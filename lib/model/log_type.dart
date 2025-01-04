//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi_generation;

class LogType {
  /// Instantiate a new enum with the provided [value].
  const LogType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const spawn = LogType._(r'spawn');
  static const movement = LogType._(r'movement');
  static const fight = LogType._(r'fight');
  static const crafting = LogType._(r'crafting');
  static const gathering = LogType._(r'gathering');
  static const buyGe = LogType._(r'buy_ge');
  static const sellGe = LogType._(r'sell_ge');
  static const cancelGe = LogType._(r'cancel_ge');
  static const deleteItem = LogType._(r'delete_item');
  static const deposit = LogType._(r'deposit');
  static const withdraw = LogType._(r'withdraw');
  static const depositGold = LogType._(r'deposit_gold');
  static const withdrawGold = LogType._(r'withdraw_gold');
  static const equip = LogType._(r'equip');
  static const unequip = LogType._(r'unequip');
  static const newTask = LogType._(r'new_task');
  static const taskExchange = LogType._(r'task_exchange');
  static const taskCancelled = LogType._(r'task_cancelled');
  static const taskCompleted = LogType._(r'task_completed');
  static const taskTrade = LogType._(r'task_trade');
  static const christmasExchange = LogType._(r'christmas_exchange');
  static const recycling = LogType._(r'recycling');
  static const rest = LogType._(r'rest');
  static const use = LogType._(r'use');
  static const buyBankExpansion = LogType._(r'buy_bank_expansion');
  static const achievement = LogType._(r'achievement');

  /// List of all possible values in this [enum][LogType].
  static const values = <LogType>[
    spawn,
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
    newTask,
    taskExchange,
    taskCancelled,
    taskCompleted,
    taskTrade,
    christmasExchange,
    recycling,
    rest,
    use,
    buyBankExpansion,
    achievement,
  ];

  static LogType? fromJson(dynamic value) =>
      LogTypeTypeTransformer().decode(value);

  static List<LogType> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <LogType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LogType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LogType] to String,
/// and [decode] dynamic data back to [LogType].
class LogTypeTypeTransformer {
  factory LogTypeTypeTransformer() =>
      _instance ??= const LogTypeTypeTransformer._();

  const LogTypeTypeTransformer._();

  String encode(LogType data) => data.value;

  /// Decodes a [dynamic value][data] to a LogType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LogType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'spawn':
          return LogType.spawn;
        case r'movement':
          return LogType.movement;
        case r'fight':
          return LogType.fight;
        case r'crafting':
          return LogType.crafting;
        case r'gathering':
          return LogType.gathering;
        case r'buy_ge':
          return LogType.buyGe;
        case r'sell_ge':
          return LogType.sellGe;
        case r'cancel_ge':
          return LogType.cancelGe;
        case r'delete_item':
          return LogType.deleteItem;
        case r'deposit':
          return LogType.deposit;
        case r'withdraw':
          return LogType.withdraw;
        case r'deposit_gold':
          return LogType.depositGold;
        case r'withdraw_gold':
          return LogType.withdrawGold;
        case r'equip':
          return LogType.equip;
        case r'unequip':
          return LogType.unequip;
        case r'new_task':
          return LogType.newTask;
        case r'task_exchange':
          return LogType.taskExchange;
        case r'task_cancelled':
          return LogType.taskCancelled;
        case r'task_completed':
          return LogType.taskCompleted;
        case r'task_trade':
          return LogType.taskTrade;
        case r'christmas_exchange':
          return LogType.christmasExchange;
        case r'recycling':
          return LogType.recycling;
        case r'rest':
          return LogType.rest;
        case r'use':
          return LogType.use;
        case r'buy_bank_expansion':
          return LogType.buyBankExpansion;
        case r'achievement':
          return LogType.achievement;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LogTypeTypeTransformer] instance.
  static LogTypeTypeTransformer? _instance;
}
