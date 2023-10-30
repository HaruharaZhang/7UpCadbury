docker login
cd AccountService
docker image build -t 7upcadbury/accountservice .
docker push 7upcadbury/accountservice
cd ..
cd AuthorizationService
docker image build -t 7upcadbury/authorizationservice .
docker push 7upcadbury/authorizationservice
cd ..
cd Media
cd MediaManagerService
docker image build -t 7upcadbury/mediamanagerservice .
docker push 7upcadbury/mediamanagerservice
cd ..
cd MediaService
docker image build -t 7upcadbury/mediaservice .
docker push 7upcadbury/mediaservice     
cd ..
cd PersonaManagerService
docker image build -t 7upcadbury/personamanagerservice .  
docker push 7upcadbury/personamanagerservice
cd ..
cd PersonaService
docker image build -t 7upcadbury/personaservice .
docker push 7upcadbury/personaservice
cd ..
cd PlayBackIntentionService
docker image build -t 7upcadbury/playbackintentionservice .
docker push 7upcadbury/playbackintentionservice
cd ..
cd PlaybackManagerService
docker image build -t 7upcadbury/playbackmanagerservice .
docker push 7upcadbury/playbackmanagerservice
cd ..
cd RatingHistoryService
docker image build -t 7upcadbury/ratinghistoryservice .
docker push 7upcadbury/ratinghistoryservice
cd ..
cd RecommendationFilterService
docker image build -t 7upcadbury/recommendationfilterservice .
docker push 7upcadbury/recommendationfilterservice
cd ..
cd RecommendationItemService
docker image build -t 7upcadbury/recommendationitemservice .
docker push 7upcadbury/recommendationitemservice
cd ..
cd RecommendationManagerService
docker image build -t 7upcadbury/recommendationmanagerservice .
docker push 7upcadbury/recommendationmanagerservice
cd ..
cd RecommendationModelService
docker image build -t 7upcadbury/recommendationmodelservice .
docker push 7upcadbury/recommendationmodelservice
cd ..
cd StatisticsService
docker image build -t 7upcadbury/statisticsservice .
docker push 7upcadbury/statisticsservice
cd ..
cd SubscriptionService
docker image build -t 7upcadbury/subscriptionservice .
docker push 7upcadbury/subscriptionservice