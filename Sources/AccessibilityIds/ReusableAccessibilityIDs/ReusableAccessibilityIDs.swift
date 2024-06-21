//
//  ReusableAccessibilityIDs.swift
//
//
//  Created by user on 21.06.2024.
//

import Foundation

open class ReusableAccessibilityIDs {
    /// Экран запуска
    open class LaunchScreen {
        public static let id = "launch_screen"
    }
    
    /// Главный экран
    open class StocksElements {
        public static let stockCell = "stock_cell_"
        public static let stockCellLogoImage = "stock_cell_logo_image"
        public static let stockCellNameLabel = "stock_cell_name_label"
        public static let stockCellClasscodeLabel = "stock_cell_classcode_label"
        public static let stockCellPriceLabel = "stock_cell_price_label"
        public static let stockCellPriceDynamicsLabel = "stock_cell_price_dynamics_label"
        
        public static let stockUpdateCell = "stock_update_date_cell"
        public static let stockUpdateCellInsetsView = "stock_update_date_cell_insets_view"
        public static let stockUpdateCellDateIcon = "stock_update_date_cell_date_icon"
        public static let stockUpdateCellDateLabel = "stock_update_date_cell_date_label"
    }
}
