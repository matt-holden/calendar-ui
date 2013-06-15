Pod::Spec.new do |s|
	s.name         = 'MACalendarUI'
	s.platform = :ios
	s.version      = '1.0.3'
	s.license      = 'BSD'
	s.summary      = 'MACalendarUI is a project which offers calendar user interface for iPhone applications.'
	s.authors      = {'Matias Muhonen' => 'mmu@iki.fi' }
	s.source       = { :git => 'https://github.com/matt-holden/calendar-ui.git' }
	s.source_files = 'Classes/Views'
	s.resources    = 'Images/*.png'
	s.requires_arc = true
	s.homepage     = 'https://github.com/muhku/calendar-ui'
end
