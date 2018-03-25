module Api
    module V1
            class CardsController < ApplicationController
                def index
                    cards = Card.all;
                    render json: {status: 'success', msg: 'All cards Loaded',data: cards},status: :ok
                end

                def show 
                    card = Card.find(params[:id]);
                    render json: {status: 'success', msg: 'All cards Loaded',data: card},status: :ok
                    
                end
                def create 
                    card = Card.new(card_params);
                    if card.save
                        render json: {status: 'success', msg: 'card created',data: card},status: :ok
                    end 
                    
                end
                def card_params
                    params.permit(:que,:ans)
                end
            end
    end
end