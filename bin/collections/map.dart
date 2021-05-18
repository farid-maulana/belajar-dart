/**
 * MAP
 * Collection yang dapat menyimpan data dengan format key-value
 */
void main() {
  var capital = {
    // Key: Value,
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan',
    'New Dehli': 'India'
  };
  // Menampilkan data berdasarkan key tertentu
  print(capital['Jakarta']);
  // Menampilkan daftar key yang ada di dalam map tanpa value
  print(capital.keys);
  // Manampilakn daftar value yang ada di dalam map tanpa key
  print(capital.values);

  /**
   * MENAMBAHKAN DATA PADA MAP
   */
  capital['Kuala Lumpur'] = 'Malaysia';
  print(capital);
}
