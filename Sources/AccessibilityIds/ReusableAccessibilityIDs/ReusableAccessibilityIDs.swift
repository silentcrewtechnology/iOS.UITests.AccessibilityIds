//
//  ReusableAccessibilityIDs.swift
//
//
//  Created by user on 21.06.2024.
//

public class ReusableAccessibilityIDs {
    /// Экран запуска
    public class LaunchScreen {
        public static let id = "launch_screen"
    }
    
    /// Главный экран
    public class StocksElements {
        public static let stockCell = "stock_cell_"
        public static let stockCellLogoImage = "stock_cell_logo_image"
        public static let stockCellNameLabel = "stock_cell_name_label"
        public static let stockCellClasscodeLabel = "stock_cell_classcode_label"
        public static let stockCellPriceLabel = "stock_cell_price_label"
        
        @available(*, deprecated, message: "Use priceDynamicsLabelGreen / priceDynamicsLabelRed instead")
        public static let stockCellPriceDynamicsLabel = "stock_cell_price_dynamics_label"
        
        public static let priceDynamicsLabelGreen = "stock_cell_price_dynamics_label_green"
        public static let priceDynamicsLabelRed = "stock_cell_price_dynamics_label_red"
        
        public static let stockUpdateCell = "stock_update_date_cell"
        public static let stockUpdateCellInsetsView = "stock_update_date_cell_insets_view"
        public static let stockUpdateCellDateIcon = "stock_update_date_cell_date_icon"
        public static let stockUpdateCellDateLabel = "stock_update_date_cell_date_label"
        
        public static let stockFilterCell = "stock_filter_cell"
        public static let stockFilterFirstButtonSelected = "stock_filter_first_button_selected"
        public static let stockFilterFirstButtonUnselected = "stock_filter_first_button_unselected"
        public static let stockFilterSecondButtonSelected = "stock_filter_second_button_selected"
        public static let stockFilterSecondButtonUnselected = "stock_filter_second_button_unselected"
        public static let stockFilterThirdButtonSelected = "stock_filter_third_button_selected"
        public static let stockFilterThirdButtonUnselected = "stock_filter_third_button_unselected"
    }
    
    ///  Алерт
    public class AlertService {
        public static let subview = "alert_subview"
    }
}
