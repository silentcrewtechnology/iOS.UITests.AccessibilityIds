//
//  AuthAccessibilityIDs.swift
//
//
//  Created by Омельченко Юлия on 09.09.2024.
//

public class AuthAccessibilityIDs {
    /// Экран выбора способа входа по карте/счету или логину
    public class SegmentsScreen {
        public static let id = "auth_segments_screen_table_view"
        public static let alert = "auth_segments_screen_alert"
    }
    
    /// Экран ввода смс кода
    public class EnterCodeFromSmsScreen {
        public static let id = "auth_enter_sms_code_screen_table_view"
        public static let subtitleView = "auth_enter_sms_code_subtitle_view"
        public static let subtitleLabel = "auth_enter_sms_code_subtitle_label"
    }
    
    /// Экран создания пин-кода
    public class CreatePinScreen {
        public static let id = "auth_create_pin_screen_table_view"
        public static let title = "auth_create_pin_title"
        public static let alert = "auth_create_pin_screen_alert"
    }
    
    /// Экран ввода пин-кода
    public class EnterPinScreen {
        public static let id = "auth_enter_pin_screen_table_view"
    }
}
