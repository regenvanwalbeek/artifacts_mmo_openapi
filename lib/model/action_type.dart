//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;


class ActionType {
  /// Instantiate a new enum with the provided [value].
  const ActionType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const movement = ActionType._(r'movement');
  static const fight = ActionType._(r'fight');
  static const crafting = ActionType._(r'crafting');
  static const gathering = ActionType._(r'gathering');
  static const buyGe = ActionType._(r'buy_ge');
  static const sellGe = ActionType._(r'sell_ge');
  static const cancelGe = ActionType._(r'cancel_ge');
  static const deleteItem = ActionType._(r'delete_item');
  static const deposit = ActionType._(r'deposit');
  static const withdraw = ActionType._(r'withdraw');
  static const depositGold = ActionType._(r'deposit_gold');
  static const withdrawGold = ActionType._(r'withdraw_gold');
  static const equip = ActionType._(r'equip');
  static const unequip = ActionType._(r'unequip');
  static const task = ActionType._(r'task');
  static const recycling = ActionType._(r'recycling');
  static const rest = ActionType._(r'rest');
  static const use = ActionType._(r'use');
  static const buyBankExpansion = ActionType._(r'buy_bank_expansion');

  /// List of all possible values in this [enum][ActionType].
  static const values = <ActionType>[
    movement,
    fight,
    crafting,
    gathering,
    buyGe,
    sellGe,
    cancelGe,
    deleteItem,
    deposit,
    withdraw,
    depositGold,
    withdrawGold,
    equip,
    unequip,
    task,
    recycling,
    rest,
    use,
    buyBankExpansion,
  ];

  static ActionType? fromJson(dynamic value) => ActionTypeTypeTransformer().decode(value);

  static List<ActionType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActionType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActionType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ActionType] to String,
/// and [decode] dynamic data back to [ActionType].
class ActionTypeTypeTransformer {
  factory ActionTypeTypeTransformer() => _instance ??= const ActionTypeTypeTransformer._();

  const ActionTypeTypeTransformer._();

  String encode(ActionType data) => data.value;

  /// Decodes a [dynamic value][data] to a ActionType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ActionType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'movement': return ActionType.movement;
        case r'fight': return ActionType.fight;
        case r'crafting': return ActionType.crafting;
        case r'gathering': return ActionType.gathering;
        case r'buy_ge': return ActionType.buyGe;
        case r'sell_ge': return ActionType.sellGe;
        case r'cancel_ge': return ActionType.cancelGe;
        case r'delete_item': return ActionType.deleteItem;
        case r'deposit': return ActionType.deposit;
        case r'withdraw': return ActionType.withdraw;
        case r'deposit_gold': return ActionType.depositGold;
        case r'withdraw_gold': return ActionType.withdrawGold;
        case r'equip': return ActionType.equip;
        case r'unequip': return ActionType.unequip;
        case r'task': return ActionType.task;
        case r'recycling': return ActionType.recycling;
        case r'rest': return ActionType.rest;
        case r'use': return ActionType.use;
        case r'buy_bank_expansion': return ActionType.buyBankExpansion;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ActionTypeTypeTransformer] instance.
  static ActionTypeTypeTransformer? _instance;
}
