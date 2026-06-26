# artifacts_mmo_openapi.model.SubscriptionSchema

## Load the model package
```dart
import 'package:artifacts_mmo_openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**plan** | [**SubscriptionPlan**](SubscriptionPlan.md) | Subscription plan (monthly, annual, or prepaid). | 
**purchaseSource** | **String** | How the subscription was purchased. Mixed means both gems and member tokens were used. | 
**status** | **String** | Subscription status (active, cancelled, past_due, expired). | 
**currentPeriodStart** | [**DateTime**](DateTime.md) | Start of the current billing period. | 
**currentPeriodEnd** | [**DateTime**](DateTime.md) | End of the current billing period. | 
**createdAt** | [**DateTime**](DateTime.md) | When the subscription was created. | 
**cancelledAt** | [**DateTime**](DateTime.md) | When the subscription was cancelled. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


