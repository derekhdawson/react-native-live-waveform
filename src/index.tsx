import { requireNativeComponent, StyleProp, ViewStyle } from 'react-native';

interface Props {
  style?: StyleProp<ViewStyle>;
}

const LiveWaveform = requireNativeComponent<Props>('LiveWaveformView');

export default LiveWaveform;
