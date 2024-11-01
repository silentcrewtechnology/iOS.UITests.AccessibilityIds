//
//  PaymentsAccessibilityIDs.swift
//
//
//  Created by Омельченко Юлия on 09.09.2024.
//

public class PaymentsAccessibilityIDs {
    /// Главный экран
    public class PaymentsMainScreen {
        public static let id = "payments_main_table_view"
    }
    
    /// Экран истории операций
    public class HistoryScreen {
        /// Идентификатор основного представления экрана истории
        public static let id = "history_screen_table_view"
        
        /// Префикс для идентификаторов заголовков секций (добавляется дата)
        public static let sectionHeaderPrefix = "history_section_header_"
        
        /// Префикс для идентификаторов лейблов даты в заголовке секции (добавляется дата)
        public class SectionHeader {
            public static let dateLabelPrefix = "history_section_header_date_label_"
        }
        
        /// Префикс для идентификаторов ячеек событий (добавляется eventId)
        public static let cellPrefix = "history_cell_"
        
        /// Идентификаторы элементов внутри ячейки события
        public class EventCell {
            /// Идентификатор лейбла заголовка события
            public static let titleLabel = "history_cell_title_label"
            /// Идентификатор лейбла подзаголовка события
            public static let subtitleLabel = "history_cell_subtitle_label"
            /// Идентификатор лейбла суммы события
            public static let amountLabel = "history_cell_amount_label"
        }
        
        public class BottomSheet {
            public static let id = "histore_bottom_sheet"
        }
    }
    
    /// Таб-бар и его элементы
    public class TabBar {
        /// Идентификатор самого таб-бара
        public static let id = "tab_bar"
        /// Идентификатор вкладки "Главная"
        public static let mainItem = "tab_bar_item_main"
        /// Идентификатор вкладки "Платежи"
        public static let paymentsItem = "tab_bar_item_payments"
        /// Идентификатор вкладки "История"
        public static let historyItem = "tab_bar_item_history"
    }
}
