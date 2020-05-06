.class public final Ladv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:[Ladt;

.field private static final B:[Ladt;

.field private static final C:Ladt;

.field private static final D:[Ladt;

.field private static final E:[Ladt;

.field private static final F:[Ladt;

.field private static final G:[Ladt;

.field private static final H:[Ladt;

.field private static final I:[Ljava/util/HashMap;

.field private static final J:[Ljava/util/HashMap;

.field private static final K:Ljava/util/HashSet;

.field private static final L:Ljava/util/HashMap;

.field private static final M:[B

.field public static final a:[I

.field public static final b:[I

.field static final c:[B

.field static final d:[Ljava/lang/String;

.field static final e:[I

.field static final f:[B

.field static final g:[[Ladt;

.field static final h:Ljava/nio/charset/Charset;

.field static final i:[B

.field private static final k:[B

.field private static final l:[B

.field private static final m:[B

.field private static final n:[B

.field private static final o:[B

.field private static final p:[B

.field private static final q:[B

.field private static final r:[B

.field private static final s:[B

.field private static final t:[B

.field private static final u:[B

.field private static final v:[B

.field private static w:Ljava/text/SimpleDateFormat;

.field private static final x:[Ladt;

.field private static final y:[Ladt;

.field private static final z:[Ladt;


# instance fields
.field private N:Ljava/io/FileDescriptor;

.field private O:Landroid/content/res/AssetManager$AssetInputStream;

.field private P:I

.field private final Q:[Ljava/util/HashMap;

.field private R:Ljava/util/Set;

.field private S:Z

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field public j:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v5, 0x6

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    .line 3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v7, v1, v8

    const/16 v10, 0x8

    .line 2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v6

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v9, v1, v4

    const/4 v12, 0x7

    .line 3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v8

    const/4 v14, 0x5

    .line 4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v6

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v6, [I

    .line 6
    fill-array-data v1, :array_0

    sput-object v1, Ladv;->a:[I

    new-array v1, v2, [I

    aput v10, v1, v4

    .line 7
    sput-object v1, Ladv;->b:[I

    new-array v1, v6, [B

    .line 8
    fill-array-data v1, :array_1

    sput-object v1, Ladv;->c:[B

    new-array v1, v0, [B

    .line 9
    fill-array-data v1, :array_2

    sput-object v1, Ladv;->k:[B

    new-array v1, v0, [B

    .line 10
    fill-array-data v1, :array_3

    sput-object v1, Ladv;->l:[B

    new-array v1, v0, [B

    .line 11
    fill-array-data v1, :array_4

    sput-object v1, Ladv;->m:[B

    new-array v1, v5, [B

    .line 12
    fill-array-data v1, :array_5

    sput-object v1, Ladv;->n:[B

    const/16 v1, 0xa

    new-array v12, v1, [B

    .line 13
    fill-array-data v12, :array_6

    sput-object v12, Ladv;->o:[B

    new-array v12, v10, [B

    .line 14
    fill-array-data v12, :array_7

    sput-object v12, Ladv;->p:[B

    new-array v12, v0, [B

    .line 15
    fill-array-data v12, :array_8

    sput-object v12, Ladv;->q:[B

    new-array v12, v0, [B

    .line 16
    fill-array-data v12, :array_9

    sput-object v12, Ladv;->r:[B

    new-array v12, v0, [B

    .line 17
    fill-array-data v12, :array_a

    sput-object v12, Ladv;->s:[B

    new-array v12, v0, [B

    .line 18
    fill-array-data v12, :array_b

    sput-object v12, Ladv;->t:[B

    new-array v12, v0, [B

    .line 19
    fill-array-data v12, :array_c

    sput-object v12, Ladv;->u:[B

    new-array v12, v0, [B

    .line 20
    fill-array-data v12, :array_d

    sput-object v12, Ladv;->v:[B

    .line 21
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    const-string v1, "VP8X"

    invoke-virtual {v1, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v12, "VP8L"

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v12, "VP8 "

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v12, "ANIM"

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v12, "ANMF"

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const/16 v1, 0xe

    new-array v12, v1, [Ljava/lang/String;

    const-string v18, ""

    aput-object v18, v12, v4

    const-string v18, "BYTE"

    aput-object v18, v12, v2

    const-string v18, "STRING"

    aput-object v18, v12, v8

    const-string v18, "USHORT"

    aput-object v18, v12, v6

    const-string v18, "ULONG"

    aput-object v18, v12, v0

    const-string v18, "URATIONAL"

    aput-object v18, v12, v14

    const-string v18, "SBYTE"

    aput-object v18, v12, v5

    const-string v18, "UNDEFINED"

    const/16 v16, 0x7

    aput-object v18, v12, v16

    const-string v18, "SSHORT"

    aput-object v18, v12, v10

    const-string v18, "SLONG"

    const/16 v5, 0x9

    aput-object v18, v12, v5

    const-string v18, "SRATIONAL"

    const/16 v17, 0xa

    aput-object v18, v12, v17

    const-string v18, "SINGLE"

    const/16 v5, 0xb

    aput-object v18, v12, v5

    const/16 v5, 0xc

    const-string v19, "DOUBLE"

    aput-object v19, v12, v5

    const-string v19, "IFD"

    const/16 v5, 0xd

    aput-object v19, v12, v5

    sput-object v12, Ladv;->d:[Ljava/lang/String;

    new-array v12, v1, [I

    .line 26
    fill-array-data v12, :array_e

    sput-object v12, Ladv;->e:[I

    new-array v12, v10, [B

    .line 27
    fill-array-data v12, :array_f

    sput-object v12, Ladv;->f:[B

    const/16 v12, 0x2a

    new-array v12, v12, [Ladt;

    new-instance v1, Ladt;

    const-string v5, "NewSubfileType"

    const/16 v10, 0xfe

    .line 28
    invoke-direct {v1, v5, v10, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v4

    new-instance v1, Ladt;

    const-string v5, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v1, v5, v10, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v2

    new-instance v1, Ladt;

    const-string v5, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v1, v5, v10}, Ladt;-><init>(Ljava/lang/String;I)V

    aput-object v1, v12, v8

    new-instance v1, Ladt;

    const-string v5, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v1, v5, v10}, Ladt;-><init>(Ljava/lang/String;I)V

    aput-object v1, v12, v6

    new-instance v1, Ladt;

    const-string v5, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v1, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v0

    new-instance v1, Ladt;

    const-string v5, "Compression"

    const/16 v10, 0x103

    invoke-direct {v1, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v14

    new-instance v1, Ladt;

    const-string v5, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v1, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    aput-object v1, v12, v5

    new-instance v1, Ladt;

    const-string v5, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v1, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x7

    aput-object v1, v12, v5

    new-instance v1, Ladt;

    const-string v5, "Make"

    const/16 v10, 0x10f

    invoke-direct {v1, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x8

    aput-object v1, v12, v5

    new-instance v1, Ladt;

    const-string v5, "Model"

    const/16 v10, 0x110

    invoke-direct {v1, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x9

    aput-object v1, v12, v5

    new-instance v1, Ladt;

    const-string v5, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v1, v5, v10}, Ladt;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0xa

    aput-object v1, v12, v5

    new-instance v1, Ladt;

    const-string v5, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v1, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xb

    aput-object v1, v12, v5

    new-instance v1, Ladt;

    const-string v5, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v1, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xc

    aput-object v1, v12, v5

    new-instance v1, Ladt;

    const-string v5, "RowsPerStrip"

    const/16 v10, 0x116

    invoke-direct {v1, v5, v10}, Ladt;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0xd

    aput-object v1, v12, v5

    new-instance v1, Ladt;

    const-string v5, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v1, v5, v10}, Ladt;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0xe

    aput-object v1, v12, v5

    new-instance v1, Ladt;

    const-string v5, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v1, v5, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xf

    aput-object v1, v12, v5

    new-instance v1, Ladt;

    const-string v10, "YResolution"

    const/16 v5, 0x11b

    invoke-direct {v1, v10, v5, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x10

    aput-object v1, v12, v5

    new-instance v1, Ladt;

    const-string v10, "PlanarConfiguration"

    const/16 v5, 0x11c

    invoke-direct {v1, v10, v5, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x11

    aput-object v1, v12, v5

    new-instance v1, Ladt;

    const-string v10, "ResolutionUnit"

    const/16 v5, 0x128

    invoke-direct {v1, v10, v5, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x12

    aput-object v1, v12, v5

    new-instance v1, Ladt;

    const-string v10, "TransferFunction"

    const/16 v5, 0x12d

    invoke-direct {v1, v10, v5, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x13

    aput-object v1, v12, v5

    new-instance v1, Ladt;

    const-string v10, "Software"

    const/16 v5, 0x131

    invoke-direct {v1, v10, v5, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x14

    aput-object v1, v12, v5

    new-instance v1, Ladt;

    const-string v10, "DateTime"

    const/16 v5, 0x132

    invoke-direct {v1, v10, v5, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v1, v12, v5

    new-instance v1, Ladt;

    const-string v5, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v1, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v1, v12, v5

    new-instance v1, Ladt;

    const-string v5, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v1, v5, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x17

    aput-object v1, v12, v5

    new-instance v1, Ladt;

    const-string v10, "PrimaryChromaticities"

    const/16 v4, 0x13f

    invoke-direct {v1, v10, v4, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x18

    aput-object v1, v12, v4

    new-instance v1, Ladt;

    const-string v4, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v1, v4, v10, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x19

    aput-object v1, v12, v4

    new-instance v1, Ladt;

    const-string v4, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v1, v4, v10, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1a

    aput-object v1, v12, v4

    new-instance v1, Ladt;

    const-string v4, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v1, v4, v10, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1b

    aput-object v1, v12, v4

    new-instance v1, Ladt;

    const-string v4, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v1, v4, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1c

    aput-object v1, v12, v4

    new-instance v1, Ladt;

    const-string v4, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v1, v4, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1d

    aput-object v1, v12, v4

    new-instance v1, Ladt;

    const-string v4, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v1, v4, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1e

    aput-object v1, v12, v4

    new-instance v1, Ladt;

    const-string v4, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v1, v4, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1f

    aput-object v1, v12, v4

    new-instance v1, Ladt;

    const-string v4, "Copyright"

    const v10, 0x8298

    invoke-direct {v1, v4, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x20

    aput-object v1, v12, v4

    new-instance v1, Ladt;

    const-string v4, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v1, v4, v10, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x21

    aput-object v1, v12, v4

    new-instance v1, Ladt;

    const-string v4, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v1, v4, v10, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x22

    aput-object v1, v12, v4

    new-instance v1, Ladt;

    const-string v4, "SensorTopBorder"

    invoke-direct {v1, v4, v0, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x23

    aput-object v1, v12, v4

    new-instance v1, Ladt;

    const-string v4, "SensorLeftBorder"

    invoke-direct {v1, v4, v14, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x24

    aput-object v1, v12, v4

    new-instance v1, Ladt;

    const-string v4, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v1, v4, v10, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x25

    aput-object v1, v12, v4

    new-instance v1, Ladt;

    const-string v4, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v1, v4, v10, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x26

    aput-object v1, v12, v4

    new-instance v1, Ladt;

    const-string v4, "ISO"

    invoke-direct {v1, v4, v5, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x27

    aput-object v1, v12, v4

    new-instance v1, Ladt;

    const-string v4, "JpgFromRaw"

    const/16 v5, 0x2e

    invoke-direct {v1, v4, v5, v10}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x28

    aput-object v1, v12, v4

    new-instance v1, Ladt;

    const-string v4, "Xmp"

    const/16 v5, 0x2bc

    invoke-direct {v1, v4, v5, v2}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x29

    aput-object v1, v12, v4

    sput-object v12, Ladv;->x:[Ladt;

    const/16 v1, 0x4a

    new-array v1, v1, [Ladt;

    new-instance v4, Ladt;

    const-string v5, "ExposureTime"

    const v10, 0x829a

    .line 29
    invoke-direct {v4, v5, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "FNumber"

    const v10, 0x829d

    invoke-direct {v4, v5, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v2

    new-instance v4, Ladt;

    const-string v5, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v4, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v8

    new-instance v4, Ladt;

    const-string v5, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v6

    new-instance v4, Ladt;

    const-string v5, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v4, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v0

    new-instance v4, Ladt;

    const-string v5, "OECF"

    const v10, 0x8828

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v14

    new-instance v4, Ladt;

    const-string v5, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v4, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v4, v5, v10, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v12

    new-instance v4, Ladt;

    const-string v5, "RecommendedExposureIndex"

    const v10, 0x8832

    invoke-direct {v4, v5, v10, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x8

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "ISOSpeed"

    const v10, 0x8833

    invoke-direct {v4, v5, v10, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x9

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "ISOSpeedLatitudeyyy"

    const v10, 0x8834

    invoke-direct {v4, v5, v10, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xa

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "ISOSpeedLatitudezzz"

    const v10, 0x8835

    invoke-direct {v4, v5, v10, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xb

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "ExifVersion"

    const v10, 0x9000

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xc

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "DateTimeOriginal"

    const v10, 0x9003

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xd

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "DateTimeDigitized"

    const v10, 0x9004

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xe

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "OffsetTime"

    const v10, 0x9010

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xf

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "OffsetTimeOriginal"

    const v10, 0x9011

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x10

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "OffsetTimeDigitized"

    const v10, 0x9012

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x11

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "ComponentsConfiguration"

    const v10, 0x9101

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x12

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "CompressedBitsPerPixel"

    const v10, 0x9102

    invoke-direct {v4, v5, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x13

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "ShutterSpeedValue"

    const v10, 0x9201

    const/16 v12, 0xa

    invoke-direct {v4, v5, v10, v12}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x14

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "ApertureValue"

    const v10, 0x9202

    invoke-direct {v4, v5, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "BrightnessValue"

    const v10, 0x9203

    invoke-direct {v4, v5, v10, v12}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "ExposureBiasValue"

    const v10, 0x9204

    invoke-direct {v4, v5, v10, v12}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x17

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "MaxApertureValue"

    const v10, 0x9205

    invoke-direct {v4, v5, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x18

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "SubjectDistance"

    const v10, 0x9206

    invoke-direct {v4, v5, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x19

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "MeteringMode"

    const v10, 0x9207

    invoke-direct {v4, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1a

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "LightSource"

    const v10, 0x9208

    invoke-direct {v4, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1b

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "Flash"

    const v10, 0x9209

    invoke-direct {v4, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1c

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "FocalLength"

    const v10, 0x920a

    invoke-direct {v4, v5, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1d

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "SubjectArea"

    const v10, 0x9214

    invoke-direct {v4, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1e

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "MakerNote"

    const v10, 0x927c

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1f

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "UserComment"

    const v10, 0x9286

    invoke-direct {v4, v5, v10, v12}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x20

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "SubSecTime"

    const v10, 0x9290

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x21

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "SubSecTimeOriginal"

    const v10, 0x9291

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x22

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "SubSecTimeDigitized"

    const v10, 0x9292

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x23

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "FlashpixVersion"

    const v10, 0xa000

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x24

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "ColorSpace"

    const v10, 0xa001

    invoke-direct {v4, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x25

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "PixelXDimension"

    const v10, 0xa002

    invoke-direct {v4, v5, v10}, Ladt;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x26

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "PixelYDimension"

    const v10, 0xa003

    invoke-direct {v4, v5, v10}, Ladt;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x27

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "RelatedSoundFile"

    const v10, 0xa004

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x28

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v4, v5, v10, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x29

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "FlashEnergy"

    const v10, 0xa20b

    invoke-direct {v4, v5, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2a

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "SpatialFrequencyResponse"

    const v10, 0xa20c

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2b

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "FocalPlaneXResolution"

    const v10, 0xa20e

    invoke-direct {v4, v5, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2c

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "FocalPlaneYResolution"

    const v10, 0xa20f

    invoke-direct {v4, v5, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2d

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "FocalPlaneResolutionUnit"

    const v10, 0xa210

    invoke-direct {v4, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2e

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "SubjectLocation"

    const v10, 0xa214

    invoke-direct {v4, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x2f

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "ExposureIndex"

    const v10, 0xa215

    invoke-direct {v4, v5, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x30

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "SensingMethod"

    const v10, 0xa217

    invoke-direct {v4, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x31

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "FileSource"

    const v10, 0xa300

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x32

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "SceneType"

    const v10, 0xa301

    invoke-direct {v4, v5, v10, v12}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x33

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "CFAPattern"

    const v10, 0xa302

    invoke-direct {v4, v5, v10, v12}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x34

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "CustomRendered"

    const v10, 0xa401

    invoke-direct {v4, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x35

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "ExposureMode"

    const v10, 0xa402

    invoke-direct {v4, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x36

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "WhiteBalance"

    const v10, 0xa403

    invoke-direct {v4, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x37

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "DigitalZoomRatio"

    const v10, 0xa404

    invoke-direct {v4, v5, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x38

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "FocalLengthIn35mmFilm"

    const v10, 0xa405

    invoke-direct {v4, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x39

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "SceneCaptureType"

    const v10, 0xa406

    invoke-direct {v4, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x3a

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "GainControl"

    const v10, 0xa407

    invoke-direct {v4, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x3b

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "Contrast"

    const v10, 0xa408

    invoke-direct {v4, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x3c

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "Saturation"

    const v10, 0xa409

    invoke-direct {v4, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x3d

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "Sharpness"

    const v10, 0xa40a

    invoke-direct {v4, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x3e

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "DeviceSettingDescription"

    const v10, 0xa40b

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x3f

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "SubjectDistanceRange"

    const v10, 0xa40c

    invoke-direct {v4, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x40

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "ImageUniqueID"

    const v10, 0xa420

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x41

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "CameraOwnerName"

    const v10, 0xa430

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x42

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "BodySerialNumber"

    const v10, 0xa431

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x43

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "LensSpecification"

    const v10, 0xa432

    invoke-direct {v4, v5, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x44

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "LensMake"

    const v10, 0xa433

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x45

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "LensModel"

    const v10, 0xa434

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x46

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "Gamma"

    const v10, 0xa500

    invoke-direct {v4, v5, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x47

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "DNGVersion"

    const v10, 0xc612

    invoke-direct {v4, v5, v10, v2}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x48

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "DefaultCropSize"

    const v10, 0xc620

    invoke-direct {v4, v5, v10}, Ladt;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x49

    aput-object v4, v1, v5

    sput-object v1, Ladv;->y:[Ladt;

    const/16 v1, 0x20

    new-array v1, v1, [Ladt;

    new-instance v4, Ladt;

    const-string v5, "GPSVersionID"

    const/4 v10, 0x0

    .line 30
    invoke-direct {v4, v5, v10, v2}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Ladt;

    const-string v5, "GPSLatitudeRef"

    invoke-direct {v4, v5, v2, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v2

    new-instance v4, Ladt;

    const-string v5, "GPSLatitude"

    invoke-direct {v4, v5, v8, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v8

    new-instance v4, Ladt;

    const-string v5, "GPSLongitudeRef"

    invoke-direct {v4, v5, v6, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v6

    new-instance v4, Ladt;

    const-string v5, "GPSLongitude"

    invoke-direct {v4, v5, v0, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v0

    new-instance v4, Ladt;

    const-string v5, "GPSAltitudeRef"

    invoke-direct {v4, v5, v14, v2}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v14

    new-instance v4, Ladt;

    const-string v5, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v4, v5, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Ladt;

    const-string v5, "GPSTimeStamp"

    const/4 v10, 0x7

    invoke-direct {v4, v5, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Ladt;

    const-string v5, "GPSSatellites"

    const/16 v10, 0x8

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Ladt;

    const-string v5, "GPSStatus"

    const/16 v10, 0x9

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Ladt;

    const-string v5, "GPSMeasureMode"

    const/16 v10, 0xa

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Ladt;

    const-string v5, "GPSDOP"

    const/16 v10, 0xb

    invoke-direct {v4, v5, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Ladt;

    const-string v5, "GPSSpeedRef"

    const/16 v10, 0xc

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Ladt;

    const-string v5, "GPSSpeed"

    const/16 v10, 0xd

    invoke-direct {v4, v5, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Ladt;

    const-string v5, "GPSTrackRef"

    const/16 v10, 0xe

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Ladt;

    const-string v5, "GPSTrack"

    const/16 v10, 0xf

    invoke-direct {v4, v5, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Ladt;

    const-string v5, "GPSImgDirectionRef"

    const/16 v10, 0x10

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Ladt;

    const-string v5, "GPSImgDirection"

    const/16 v10, 0x11

    invoke-direct {v4, v5, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Ladt;

    const-string v5, "GPSMapDatum"

    const/16 v10, 0x12

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Ladt;

    const-string v5, "GPSDestLatitudeRef"

    const/16 v10, 0x13

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Ladt;

    const-string v5, "GPSDestLatitude"

    const/16 v10, 0x14

    invoke-direct {v4, v5, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Ladt;

    const-string v5, "GPSDestLongitudeRef"

    const/16 v10, 0x15

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "GPSDestLongitude"

    const/16 v10, 0x16

    invoke-direct {v4, v5, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "GPSDestBearingRef"

    const/16 v10, 0x17

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v10

    new-instance v4, Ladt;

    const-string v5, "GPSDestBearing"

    const/16 v10, 0x18

    invoke-direct {v4, v5, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x18

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "GPSDestDistanceRef"

    const/16 v10, 0x19

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x19

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "GPSDestDistance"

    const/16 v10, 0x1a

    invoke-direct {v4, v5, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1a

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "GPSProcessingMethod"

    const/16 v10, 0x1b

    const/4 v12, 0x7

    invoke-direct {v4, v5, v10, v12}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1b

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "GPSAreaInformation"

    const/16 v10, 0x1c

    invoke-direct {v4, v5, v10, v12}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1c

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "GPSDateStamp"

    const/16 v10, 0x1d

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1d

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "GPSDifferential"

    const/16 v10, 0x1e

    invoke-direct {v4, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1e

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "GPSHPositioningError"

    const/16 v10, 0x1f

    invoke-direct {v4, v5, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1f

    aput-object v4, v1, v5

    sput-object v1, Ladv;->z:[Ladt;

    new-array v1, v2, [Ladt;

    new-instance v4, Ladt;

    const-string v5, "InteroperabilityIndex"

    .line 31
    invoke-direct {v4, v5, v2, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x0

    aput-object v4, v1, v5

    sput-object v1, Ladv;->A:[Ladt;

    const/16 v1, 0x25

    new-array v1, v1, [Ladt;

    new-instance v4, Ladt;

    const-string v10, "NewSubfileType"

    const/16 v12, 0xfe

    .line 32
    invoke-direct {v4, v10, v12, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v4, v5, v10, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v2

    new-instance v4, Ladt;

    const-string v5, "ThumbnailImageWidth"

    const/16 v10, 0x100

    invoke-direct {v4, v5, v10}, Ladt;-><init>(Ljava/lang/String;I)V

    aput-object v4, v1, v8

    new-instance v4, Ladt;

    const-string v5, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v4, v5, v10}, Ladt;-><init>(Ljava/lang/String;I)V

    aput-object v4, v1, v6

    new-instance v4, Ladt;

    const-string v5, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v4, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v0

    new-instance v4, Ladt;

    const-string v5, "Compression"

    const/16 v10, 0x103

    invoke-direct {v4, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v14

    new-instance v4, Ladt;

    const-string v5, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v4, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x7

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "Make"

    const/16 v10, 0x10f

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x8

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "Model"

    const/16 v10, 0x110

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x9

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v4, v5, v10}, Ladt;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0xa

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "ThumbnailOrientation"

    const/16 v10, 0x112

    invoke-direct {v4, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xb

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v4, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xc

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "RowsPerStrip"

    const/16 v10, 0x116

    invoke-direct {v4, v5, v10}, Ladt;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0xd

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v4, v5, v10}, Ladt;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0xe

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v4, v5, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xf

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v4, v5, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x10

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "PlanarConfiguration"

    const/16 v10, 0x11c

    invoke-direct {v4, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x11

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v4, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x12

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v4, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x13

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "Software"

    const/16 v10, 0x131

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x14

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v4, v5, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x17

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "PrimaryChromaticities"

    const/16 v10, 0x13f

    invoke-direct {v4, v5, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x18

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v4, v5, v10, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x19

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v4, v5, v10, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1a

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v4, v5, v10, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1b

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v4, v5, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1c

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v4, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1d

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v4, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1e

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v4, v5, v10, v14}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x1f

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "Copyright"

    const v10, 0x8298

    invoke-direct {v4, v5, v10, v8}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x20

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v4, v5, v10, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x21

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v4, v5, v10, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x22

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "DNGVersion"

    const v10, 0xc612

    invoke-direct {v4, v5, v10, v2}, Ladt;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x23

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "DefaultCropSize"

    const v10, 0xc620

    invoke-direct {v4, v5, v10}, Ladt;-><init>(Ljava/lang/String;I)V

    const/16 v5, 0x24

    aput-object v4, v1, v5

    sput-object v1, Ladv;->B:[Ladt;

    new-instance v1, Ladt;

    const-string v4, "StripOffsets"

    const/16 v5, 0x111

    .line 33
    invoke-direct {v1, v4, v5, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ladv;->C:Ladt;

    new-array v1, v6, [Ladt;

    new-instance v4, Ladt;

    const-string v5, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v12, 0x7

    .line 34
    invoke-direct {v4, v5, v10, v12}, Ladt;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    invoke-direct {v4, v5, v10, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v2

    new-instance v4, Ladt;

    const-string v5, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v4, v5, v10, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v8

    sput-object v1, Ladv;->D:[Ladt;

    new-array v1, v8, [Ladt;

    new-instance v4, Ladt;

    const-string v5, "PreviewImageStart"

    const/16 v10, 0x101

    .line 35
    invoke-direct {v4, v5, v10, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "PreviewImageLength"

    const/16 v10, 0x102

    invoke-direct {v4, v5, v10, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v2

    sput-object v1, Ladv;->E:[Ladt;

    new-array v1, v2, [Ladt;

    new-instance v4, Ladt;

    const-string v5, "AspectFrame"

    const/16 v10, 0x1113

    .line 36
    invoke-direct {v4, v5, v10, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x0

    aput-object v4, v1, v5

    sput-object v1, Ladv;->F:[Ladt;

    new-array v1, v2, [Ladt;

    new-instance v4, Ladt;

    const-string v10, "ColorSpace"

    const/16 v12, 0x37

    .line 37
    invoke-direct {v4, v10, v12, v6}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v5

    sput-object v1, Ladv;->G:[Ladt;

    const/16 v4, 0xa

    new-array v10, v4, [[Ladt;

    sget-object v4, Ladv;->x:[Ladt;

    aput-object v4, v10, v5

    sget-object v5, Ladv;->y:[Ladt;

    aput-object v5, v10, v2

    sget-object v5, Ladv;->z:[Ladt;

    aput-object v5, v10, v8

    sget-object v5, Ladv;->A:[Ladt;

    aput-object v5, v10, v6

    sget-object v5, Ladv;->B:[Ladt;

    aput-object v5, v10, v0

    aput-object v4, v10, v14

    sget-object v4, Ladv;->D:[Ladt;

    const/4 v5, 0x6

    aput-object v4, v10, v5

    sget-object v4, Ladv;->E:[Ladt;

    const/4 v12, 0x7

    aput-object v4, v10, v12

    sget-object v4, Ladv;->F:[Ladt;

    const/16 v12, 0x8

    aput-object v4, v10, v12

    const/16 v4, 0x9

    aput-object v1, v10, v4

    sput-object v10, Ladv;->g:[[Ladt;

    new-array v1, v5, [Ladt;

    new-instance v4, Ladt;

    const-string v5, "SubIFDPointer"

    const/16 v10, 0x14a

    .line 38
    invoke-direct {v4, v5, v10, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-instance v4, Ladt;

    const-string v5, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v4, v5, v10, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v2

    new-instance v4, Ladt;

    const-string v5, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v4, v5, v10, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v8

    new-instance v4, Ladt;

    const-string v5, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v4, v5, v10, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v6

    new-instance v4, Ladt;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    invoke-direct {v4, v5, v10, v2}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v0

    new-instance v4, Ladt;

    const-string v5, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v4, v5, v10, v2}, Ladt;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v14

    sput-object v1, Ladv;->H:[Ladt;

    new-instance v1, Ladt;

    const-string v4, "JPEGInterchangeFormat"

    const/16 v5, 0x201

    .line 39
    invoke-direct {v1, v4, v5, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ladt;

    const-string v4, "JPEGInterchangeFormatLength"

    const/16 v5, 0x202

    .line 40
    invoke-direct {v1, v4, v5, v0}, Ladt;-><init>(Ljava/lang/String;II)V

    sget-object v1, Ladv;->g:[[Ladt;

    .line 41
    array-length v4, v1

    const/16 v5, 0xa

    new-array v4, v5, [Ljava/util/HashMap;

    sput-object v4, Ladv;->I:[Ljava/util/HashMap;

    .line 42
    array-length v1, v1

    new-array v1, v5, [Ljava/util/HashMap;

    sput-object v1, Ladv;->J:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    new-array v4, v14, [Ljava/lang/String;

    const-string v5, "FNumber"

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const-string v5, "DigitalZoomRatio"

    aput-object v5, v4, v2

    const-string v5, "ExposureTime"

    aput-object v5, v4, v8

    const-string v5, "SubjectDistance"

    aput-object v5, v4, v6

    const-string v5, "GPSTimeStamp"

    aput-object v5, v4, v0

    .line 43
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Ladv;->K:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashMap;

    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ladv;->L:Ljava/util/HashMap;

    const-string v1, "US-ASCII"

    .line 45
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Ladv;->h:Ljava/nio/charset/Charset;

    const-string v4, "Exif\u0000\u0000"

    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Ladv;->i:[B

    sget-object v1, Ladv;->h:Ljava/nio/charset/Charset;

    const-string v4, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Ladv;->M:[B

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy:MM:dd HH:mm:ss"

    .line 48
    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Ladv;->w:Ljava/text/SimpleDateFormat;

    const-string v4, "UTC"

    .line 49
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v5, 0x0

    :goto_0
    sget-object v1, Ladv;->g:[[Ladt;

    .line 50
    array-length v1, v1

    const/16 v4, 0xa

    if-ge v5, v4, :cond_1

    sget-object v1, Ladv;->I:[Ljava/util/HashMap;

    new-instance v10, Ljava/util/HashMap;

    .line 51
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    aput-object v10, v1, v5

    sget-object v1, Ladv;->J:[Ljava/util/HashMap;

    new-instance v10, Ljava/util/HashMap;

    .line 52
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    aput-object v10, v1, v5

    sget-object v1, Ladv;->g:[[Ladt;

    .line 53
    aget-object v1, v1, v5

    array-length v10, v1

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_0

    aget-object v4, v1, v12

    sget-object v16, Ladv;->I:[Ljava/util/HashMap;

    .line 54
    aget-object v14, v16, v5

    iget v0, v4, Ladt;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ladv;->J:[Ljava/util/HashMap;

    .line 55
    aget-object v0, v0, v5

    iget-object v14, v4, Ladt;->b:Ljava/lang/String;

    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x4

    const/16 v4, 0xa

    const/4 v14, 0x5

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    const/4 v14, 0x5

    goto :goto_0

    :cond_1
    sget-object v0, Ladv;->L:Ljava/util/HashMap;

    sget-object v1, Ladv;->H:[Ladt;

    const/4 v4, 0x0

    .line 56
    aget-object v1, v1, v4

    iget v1, v1, Ladt;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ladv;->L:Ljava/util/HashMap;

    sget-object v1, Ladv;->H:[Ladt;

    .line 57
    aget-object v1, v1, v2

    iget v1, v1, Ladt;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ladv;->L:Ljava/util/HashMap;

    sget-object v1, Ladv;->H:[Ladt;

    .line 58
    aget-object v1, v1, v8

    iget v1, v1, Ladt;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ladv;->L:Ljava/util/HashMap;

    sget-object v1, Ladv;->H:[Ladt;

    .line 59
    aget-object v1, v1, v6

    iget v1, v1, Ladt;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ladv;->L:Ljava/util/HashMap;

    sget-object v1, Ladv;->H:[Ladt;

    const/4 v2, 0x4

    .line 60
    aget-object v1, v1, v2

    iget v1, v1, Ladt;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ladv;->L:Ljava/util/HashMap;

    sget-object v1, Ladv;->H:[Ladt;

    const/4 v2, 0x5

    .line 61
    aget-object v1, v1, v2

    iget v1, v1, Ladt;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 62
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 63
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "PhotographicSensitivity"

    const-string v3, "yes"

    .line 64
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Ladv;->g:[[Ladt;

    .line 65
    array-length v4, v4

    const/16 v4, 0xa

    new-array v5, v4, [Ljava/util/HashMap;

    iput-object v5, v1, Ladv;->Q:[Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashSet;

    sget-object v6, Ladv;->g:[[Ladt;

    .line 66
    array-length v6, v6

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    iput-object v5, v1, Ladv;->R:Ljava/util/Set;

    .line 67
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v5, v1, Ladv;->j:Ljava/nio/ByteOrder;

    .line 68
    instance-of v5, v0, Landroid/content/res/AssetManager$AssetInputStream;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    .line 69
    move-object v5, v0

    check-cast v5, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v5, v1, Ladv;->O:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v8, v1, Ladv;->N:Ljava/io/FileDescriptor;

    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    .line 70
    :cond_0
    instance-of v5, v0, Ljava/io/FileInputStream;

    if-eqz v5, :cond_1

    move-object v5, v0

    check-cast v5, Ljava/io/FileInputStream;

    .line 71
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v10

    .line 72
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    :try_start_0
    sget v11, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {v10, v6, v7, v11}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v8, v1, Ladv;->O:Landroid/content/res/AssetManager$AssetInputStream;

    .line 74
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    iput-object v5, v1, Ladv;->N:Ljava/io/FileDescriptor;

    goto :goto_0

    :catch_0
    :cond_1
    iput-object v8, v1, Ladv;->O:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v8, v1, Ladv;->N:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 69
    :goto_1
    :try_start_1
    sget-object v10, Ladv;->g:[[Ladt;

    .line 75
    array-length v10, v10

    if-ge v5, v4, :cond_2

    iget-object v10, v1, Ladv;->Q:[Ljava/util/HashMap;

    new-instance v11, Ljava/util/HashMap;

    .line 76
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    aput-object v11, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/io/BufferedInputStream;

    const/16 v10, 0x1388

    .line 77
    invoke-direct {v5, v0, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 78
    invoke-virtual {v5, v10}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v0, v10, [B

    .line 80
    invoke-virtual {v5, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 81
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v10, 0x0

    :goto_2
    sget-object v11, Ladv;->c:[B

    .line 82
    array-length v11, v11

    const-wide/16 v12, 0x8

    const/4 v15, 0x4

    const/4 v4, 0x1

    if-ge v10, v11, :cond_1c

    .line 83
    aget-byte v11, v0, v10

    sget-object v16, Ladv;->c:[B

    aget-byte v8, v16, v10

    if-eq v11, v8, :cond_1b

    const-string v8, "FUJIFILMCCD-RAW"

    .line 84
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const/4 v10, 0x0

    .line 85
    :goto_3
    array-length v11, v8

    if-ge v10, v11, :cond_1a

    .line 86
    aget-byte v11, v0, v10

    aget-byte v14, v8, v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-ne v11, v14, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 87
    :cond_3
    :try_start_2
    new-instance v8, Ladr;

    invoke-direct {v8, v0}, Ladr;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :try_start_3
    invoke-virtual {v8}, Ladr;->readInt()I

    move-result v10

    int-to-long v10, v10

    new-array v14, v15, [B

    .line 90
    invoke-virtual {v8, v14}, Ladr;->read([B)I

    sget-object v6, Ladv;->k:[B

    .line 91
    invoke-static {v14, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_4

    const-wide/16 v6, 0x10

    const-wide/16 v17, 0x1

    cmp-long v14, v10, v17

    if-nez v14, :cond_5

    .line 92
    invoke-virtual {v8}, Ladr;->readLong()J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v14, v10, v6

    if-ltz v14, :cond_4

    goto :goto_5

    .line 97
    :cond_4
    :goto_4
    :try_start_4
    invoke-virtual {v8}, Ladr;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    goto :goto_b

    :cond_5
    move-wide v6, v12

    :goto_5
    const-wide/16 v19, 0x1388

    cmp-long v14, v10, v19

    if-lez v14, :cond_6

    move-wide/from16 v10, v19

    :cond_6
    sub-long/2addr v10, v6

    cmp-long v6, v10, v12

    if-ltz v6, :cond_4

    :try_start_5
    new-array v6, v15, [B

    const/4 v7, 0x0

    const/4 v14, 0x0

    const-wide/16 v19, 0x0

    :goto_6
    const-wide/16 v21, 0x4

    .line 93
    div-long v21, v10, v21

    cmp-long v16, v19, v21

    if-gez v16, :cond_4

    .line 94
    invoke-virtual {v8, v6}, Ladr;->read([B)I

    move-result v12

    if-ne v12, v15, :cond_4

    cmp-long v12, v19, v17

    if-eqz v12, :cond_b

    sget-object v12, Ladv;->l:[B

    .line 95
    invoke-static {v6, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-nez v12, :cond_7

    sget-object v12, Ladv;->m:[B

    .line 96
    invoke-static {v6, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v12, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    const/4 v14, 0x1

    :cond_8
    :goto_7
    if-nez v14, :cond_9

    goto :goto_8

    :cond_9
    if-nez v7, :cond_a

    goto :goto_8

    .line 97
    :cond_a
    :try_start_6
    invoke-virtual {v8}, Ladr;->close()V

    const/16 v0, 0xc

    goto/16 :goto_16

    :cond_b
    :goto_8
    add-long v19, v19, v17

    const-wide/16 v12, 0x8

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_1
    nop

    goto :goto_a

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ladr;->close()V

    .line 98
    :cond_c
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :catch_2
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_d

    goto :goto_4

    .line 99
    :cond_d
    :goto_b
    :try_start_7
    new-instance v6, Ladr;

    invoke-direct {v6, v0}, Ladr;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100
    :try_start_8
    invoke-static {v6}, Ladv;->d(Ladr;)Ljava/nio/ByteOrder;

    move-result-object v7

    iput-object v7, v1, Ladv;->j:Ljava/nio/ByteOrder;

    iput-object v7, v6, Ladr;->a:Ljava/nio/ByteOrder;

    .line 101
    invoke-virtual {v6}, Ladr;->readShort()S

    move-result v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/16 v8, 0x4f52

    if-eq v7, v8, :cond_e

    const/16 v8, 0x5352

    if-eq v7, v8, :cond_e

    const/4 v7, 0x0

    goto :goto_c

    :cond_e
    const/4 v7, 0x1

    .line 102
    :goto_c
    :try_start_9
    invoke-virtual {v6}, Ladr;->close()V

    if-nez v7, :cond_f

    goto :goto_f

    :cond_f
    const/4 v0, 0x7

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    move-object v8, v6

    goto :goto_d

    :catch_3
    nop

    goto :goto_e

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ladr;->close()V

    .line 103
    :cond_10
    throw v0

    :catch_4
    const/4 v6, 0x0

    :goto_e
    if-eqz v6, :cond_11

    .line 102
    invoke-virtual {v6}, Ladr;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 104
    :cond_11
    :goto_f
    :try_start_a
    new-instance v6, Ladr;

    invoke-direct {v6, v0}, Ladr;-><init>([B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 105
    :try_start_b
    invoke-static {v6}, Ladv;->d(Ladr;)Ljava/nio/ByteOrder;

    move-result-object v7

    iput-object v7, v1, Ladv;->j:Ljava/nio/ByteOrder;

    iput-object v7, v6, Ladr;->a:Ljava/nio/ByteOrder;

    .line 106
    invoke-virtual {v6}, Ladr;->readShort()S

    move-result v7
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 107
    :try_start_c
    invoke-virtual {v6}, Ladr;->close()V

    const/16 v6, 0x55

    if-eq v7, v6, :cond_12

    goto :goto_12

    :cond_12
    const/16 v0, 0xa

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    move-object v8, v6

    goto :goto_10

    :catch_5
    nop

    goto :goto_11

    :catchall_5
    move-exception v0

    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ladr;->close()V

    .line 108
    :cond_13
    throw v0

    :catch_6
    const/4 v6, 0x0

    :goto_11
    if-eqz v6, :cond_14

    .line 107
    invoke-virtual {v6}, Ladr;->close()V

    :cond_14
    :goto_12
    const/4 v6, 0x0

    :goto_13
    sget-object v7, Ladv;->p:[B

    .line 109
    array-length v7, v7

    if-ge v6, v7, :cond_19

    .line 110
    aget-byte v7, v0, v6

    sget-object v8, Ladv;->p:[B

    aget-byte v8, v8, v6

    if-ne v7, v8, :cond_15

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_15
    const/4 v6, 0x0

    :goto_14
    sget-object v7, Ladv;->t:[B

    .line 111
    array-length v7, v7

    if-ge v6, v7, :cond_17

    .line 112
    aget-byte v7, v0, v6

    sget-object v8, Ladv;->t:[B

    aget-byte v8, v8, v6

    if-ne v7, v8, :cond_16

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_16
    const/4 v0, 0x0

    goto :goto_16

    :cond_17
    const/4 v6, 0x0

    :goto_15
    sget-object v7, Ladv;->u:[B

    .line 113
    array-length v7, v7

    if-ge v6, v7, :cond_18

    sget-object v7, Ladv;->t:[B

    .line 114
    array-length v7, v7

    add-int/2addr v7, v6

    add-int/2addr v7, v15

    aget-byte v7, v0, v7

    sget-object v8, Ladv;->u:[B

    aget-byte v8, v8, v6

    if-ne v7, v8, :cond_16

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_18
    const/16 v0, 0xe

    goto :goto_16

    :cond_19
    const/16 v0, 0xd

    goto :goto_16

    :cond_1a
    const/16 v0, 0x9

    goto :goto_16

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    const/16 v4, 0xa

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_1c
    const/4 v0, 0x4

    .line 97
    :goto_16
    iput v0, v1, Ladv;->P:I

    .line 115
    new-instance v0, Ladr;

    invoke-direct {v0, v5}, Ladr;-><init>(Ljava/io/InputStream;)V

    iget v5, v1, Ladv;->P:I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const-string v7, "ImageLength"

    const-string v8, "ImageWidth"

    const-string v11, "ExifInterface"

    const/4 v12, 0x5

    const/4 v13, 0x6

    packed-switch v5, :pswitch_data_0

    const-wide/16 v5, 0x0

    .line 218
    :try_start_d
    invoke-direct {v1, v0}, Ladv;->c(Ladr;)V

    goto/16 :goto_21

    .line 154
    :pswitch_0
    invoke-direct {v1, v0}, Ladv;->b(Ladr;)V

    :cond_1d
    :goto_17
    const-wide/16 v5, 0x0

    goto/16 :goto_21

    .line 116
    :pswitch_1
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 117
    :try_start_e
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-lt v5, v12, :cond_1e

    .line 118
    new-instance v5, Ladq;

    invoke-direct {v5, v0}, Ladq;-><init>(Ladr;)V

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    goto :goto_18

    .line 132
    :cond_1e
    iget-object v5, v1, Ladv;->N:Ljava/io/FileDescriptor;

    if-eqz v5, :cond_2c

    .line 120
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    :goto_18
    const/16 v5, 0x21

    .line 121
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0x22

    .line 122
    invoke-virtual {v2, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x1a

    .line 123
    invoke-virtual {v2, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v14

    const/16 v10, 0x11

    .line 124
    invoke-virtual {v2, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    .line 125
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f

    const/16 v3, 0x1d

    .line 126
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x1e

    .line 127
    invoke-virtual {v2, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x1f

    .line 128
    invoke-virtual {v2, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_19

    .line 129
    :cond_1f
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v3, 0x12

    .line 130
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x13

    .line 131
    invoke-virtual {v2, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    const/16 v14, 0x18

    .line 132
    invoke-virtual {v2, v14}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_19

    :cond_20
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_19
    if-eqz v3, :cond_21

    .line 128
    iget-object v6, v1, Ladv;->Q:[Ljava/util/HashMap;

    .line 133
    aget-object v6, v6, v9

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v15, v1, Ladv;->j:Ljava/nio/ByteOrder;

    invoke-static {v3, v15}, Lads;->a(ILjava/nio/ByteOrder;)Lads;

    move-result-object v3

    .line 133
    invoke-virtual {v6, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    if-eqz v10, :cond_22

    iget-object v3, v1, Ladv;->Q:[Ljava/util/HashMap;

    .line 135
    aget-object v3, v3, v9

    .line 136
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget-object v8, v1, Ladv;->j:Ljava/nio/ByteOrder;

    invoke-static {v6, v8}, Lads;->a(ILjava/nio/ByteOrder;)Lads;

    move-result-object v6

    .line 135
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    if-eqz v14, :cond_26

    .line 137
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x5a

    if-eq v3, v6, :cond_25

    const/16 v6, 0xb4

    if-eq v3, v6, :cond_24

    const/16 v6, 0x10e

    if-eq v3, v6, :cond_23

    const/4 v6, 0x1

    goto :goto_1a

    :cond_23
    const/16 v6, 0x8

    goto :goto_1a

    :cond_24
    const/4 v6, 0x3

    goto :goto_1a

    :cond_25
    const/4 v6, 0x6

    :goto_1a
    iget-object v3, v1, Ladv;->Q:[Ljava/util/HashMap;

    .line 138
    aget-object v3, v3, v9

    const-string v7, "Orientation"

    iget-object v8, v1, Ladv;->j:Ljava/nio/ByteOrder;

    .line 139
    invoke-static {v6, v8}, Lads;->a(ILjava/nio/ByteOrder;)Lads;

    move-result-object v6

    .line 138
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    if-nez v5, :cond_27

    goto :goto_1b

    :cond_27
    if-eqz v12, :cond_2c

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 141
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v5, v13, :cond_2b

    int-to-long v6, v3

    .line 142
    invoke-virtual {v0, v6, v7}, Ladr;->a(J)V

    new-array v6, v13, [B

    .line 144
    invoke-virtual {v0, v6}, Ladr;->read([B)I

    move-result v7

    if-ne v7, v13, :cond_2a

    add-int/2addr v3, v13

    add-int/lit8 v5, v5, -0x6

    sget-object v7, Ladv;->i:[B

    .line 145
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 146
    new-array v6, v5, [B

    .line 147
    invoke-virtual {v0, v6}, Ladr;->read([B)I

    move-result v7

    if-ne v7, v5, :cond_28

    .line 148
    iput v3, v1, Ladv;->T:I

    .line 149
    invoke-direct {v1, v6, v9}, Ladv;->a([BI)V

    goto :goto_1b

    .line 147
    :cond_28
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Can\'t read exif"

    .line 148
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_29
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Invalid identifier"

    .line 150
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Can\'t read identifier"

    .line 151
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Invalid exif length"

    .line 152
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 119
    :cond_2c
    :goto_1b
    :try_start_f
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_17

    :catchall_6
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 153
    throw v0

    .line 155
    :pswitch_2
    invoke-direct {v1, v0}, Ladv;->a(Ladr;)V

    iget-object v3, v1, Ladv;->Q:[Ljava/util/HashMap;

    .line 156
    aget-object v3, v3, v9

    const-string v5, "JpgFromRaw"

    .line 157
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads;

    if-nez v3, :cond_2d

    goto :goto_1c

    .line 163
    :cond_2d
    iget v3, v1, Ladv;->X:I

    .line 158
    invoke-direct {v1, v0, v3, v12}, Ladv;->a(Ladr;II)V

    .line 157
    :goto_1c
    iget-object v3, v1, Ladv;->Q:[Ljava/util/HashMap;

    .line 159
    aget-object v3, v3, v9

    const-string v5, "ISO"

    .line 160
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads;

    iget-object v5, v1, Ladv;->Q:[Ljava/util/HashMap;

    .line 161
    aget-object v5, v5, v4

    .line 162
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads;

    if-eqz v3, :cond_1d

    if-nez v5, :cond_1d

    iget-object v5, v1, Ladv;->Q:[Ljava/util/HashMap;

    .line 163
    aget-object v5, v5, v4

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    :pswitch_3
    const/16 v2, 0x54

    .line 164
    invoke-virtual {v0, v2}, Ladr;->skipBytes(I)I

    const/4 v2, 0x4

    new-array v3, v2, [B

    new-array v5, v2, [B

    .line 167
    invoke-virtual {v0, v3}, Ladr;->read([B)I

    .line 168
    invoke-virtual {v0, v2}, Ladr;->skipBytes(I)I

    .line 169
    invoke-virtual {v0, v5}, Ladr;->read([B)I

    .line 170
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 171
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 172
    invoke-direct {v1, v0, v2, v12}, Ladv;->a(Ladr;II)V

    int-to-long v2, v3

    .line 173
    invoke-virtual {v0, v2, v3}, Ladr;->a(J)V

    .line 174
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v2, v0, Ladr;->a:Ljava/nio/ByteOrder;

    .line 175
    invoke-virtual {v0}, Ladr;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v2, :cond_1d

    .line 176
    invoke-virtual {v0}, Ladr;->readUnsignedShort()I

    move-result v5

    .line 177
    invoke-virtual {v0}, Ladr;->readUnsignedShort()I

    move-result v6

    sget-object v10, Ladv;->C:Ladt;

    .line 178
    iget v10, v10, Ladt;->a:I

    if-ne v5, v10, :cond_2e

    .line 180
    invoke-virtual {v0}, Ladr;->readShort()S

    move-result v2

    .line 181
    invoke-virtual {v0}, Ladr;->readShort()S

    move-result v3

    iget-object v5, v1, Ladv;->j:Ljava/nio/ByteOrder;

    .line 182
    invoke-static {v2, v5}, Lads;->a(ILjava/nio/ByteOrder;)Lads;

    move-result-object v2

    iget-object v5, v1, Ladv;->j:Ljava/nio/ByteOrder;

    .line 183
    invoke-static {v3, v5}, Lads;->a(ILjava/nio/ByteOrder;)Lads;

    move-result-object v3

    iget-object v5, v1, Ladv;->Q:[Ljava/util/HashMap;

    .line 184
    aget-object v5, v5, v9

    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ladv;->Q:[Ljava/util/HashMap;

    .line 185
    aget-object v2, v2, v9

    invoke-virtual {v2, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_17

    .line 179
    :cond_2e
    invoke-virtual {v0, v6}, Ladr;->skipBytes(I)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 186
    :pswitch_4
    invoke-direct {v1, v0}, Ladv;->a(Ladr;)V

    iget-object v2, v1, Ladv;->Q:[Ljava/util/HashMap;

    .line 187
    aget-object v2, v2, v4

    const-string v3, "MakerNote"

    .line 188
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads;

    if-eqz v2, :cond_1d

    new-instance v3, Ladr;

    iget-object v2, v2, Lads;->c:[B

    .line 189
    invoke-direct {v3, v2}, Ladr;-><init>([B)V

    iget-object v2, v1, Ladv;->j:Ljava/nio/ByteOrder;

    iput-object v2, v3, Ladr;->a:Ljava/nio/ByteOrder;

    sget-object v2, Ladv;->n:[B

    .line 190
    array-length v2, v2

    new-array v2, v2, [B

    .line 191
    invoke-virtual {v3, v2}, Ladr;->readFully([B)V

    const-wide/16 v5, 0x0

    .line 192
    invoke-virtual {v3, v5, v6}, Ladr;->a(J)V

    sget-object v10, Ladv;->o:[B

    .line 193
    array-length v10, v10

    new-array v10, v10, [B

    .line 194
    invoke-virtual {v3, v10}, Ladr;->readFully([B)V

    sget-object v14, Ladv;->n:[B

    .line 195
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_30

    sget-object v2, Ladv;->o:[B

    .line 196
    invoke-static {v10, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_1e

    :cond_2f
    const-wide/16 v14, 0xc

    .line 197
    invoke-virtual {v3, v14, v15}, Ladr;->a(J)V

    goto :goto_1e

    :cond_30
    const-wide/16 v14, 0x8

    .line 198
    invoke-virtual {v3, v14, v15}, Ladr;->a(J)V

    .line 199
    :goto_1e
    invoke-direct {v1, v3, v13}, Ladv;->b(Ladr;I)V

    iget-object v2, v1, Ladv;->Q:[Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 200
    aget-object v2, v2, v3

    const-string v10, "PreviewImageStart"

    .line 201
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads;

    iget-object v10, v1, Ladv;->Q:[Ljava/util/HashMap;

    .line 202
    aget-object v10, v10, v3

    const-string v3, "PreviewImageLength"

    .line 203
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads;

    if-nez v2, :cond_31

    goto :goto_1f

    :cond_31
    if-eqz v3, :cond_32

    .line 215
    iget-object v10, v1, Ladv;->Q:[Ljava/util/HashMap;

    .line 204
    aget-object v10, v10, v12

    const-string v14, "JPEGInterchangeFormat"

    invoke-virtual {v10, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ladv;->Q:[Ljava/util/HashMap;

    .line 205
    aget-object v2, v2, v12

    const-string v10, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_32
    :goto_1f
    iget-object v2, v1, Ladv;->Q:[Ljava/util/HashMap;

    const/16 v3, 0x8

    .line 206
    aget-object v2, v2, v3

    const-string v3, "AspectFrame"

    .line 207
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads;

    if-eqz v2, :cond_36

    iget-object v3, v1, Ladv;->j:Ljava/nio/ByteOrder;

    .line 208
    invoke-virtual {v2, v3}, Lads;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-nez v2, :cond_33

    goto :goto_20

    .line 209
    :cond_33
    array-length v3, v2

    const/4 v10, 0x4

    if-ne v3, v10, :cond_35

    const/4 v3, 0x2

    .line 211
    aget v3, v2, v3

    aget v10, v2, v9

    if-le v3, v10, :cond_36

    const/4 v12, 0x3

    aget v14, v2, v12

    aget v2, v2, v4

    if-le v14, v2, :cond_36

    sub-int/2addr v3, v10

    add-int/2addr v3, v4

    sub-int/2addr v14, v2

    add-int/2addr v14, v4

    if-ge v3, v14, :cond_34

    add-int/2addr v3, v14

    sub-int v14, v3, v14

    sub-int/2addr v3, v14

    :cond_34
    iget-object v2, v1, Ladv;->j:Ljava/nio/ByteOrder;

    .line 212
    invoke-static {v3, v2}, Lads;->a(ILjava/nio/ByteOrder;)Lads;

    move-result-object v2

    iget-object v3, v1, Ladv;->j:Ljava/nio/ByteOrder;

    .line 213
    invoke-static {v14, v3}, Lads;->a(ILjava/nio/ByteOrder;)Lads;

    move-result-object v3

    iget-object v10, v1, Ladv;->Q:[Ljava/util/HashMap;

    .line 214
    aget-object v10, v10, v9

    invoke-virtual {v10, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Ladv;->Q:[Ljava/util/HashMap;

    .line 215
    aget-object v2, v2, v9

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 208
    :cond_35
    :goto_20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid aspect frame values. frame="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21

    :pswitch_5
    const-wide/16 v5, 0x0

    .line 216
    invoke-direct {v1, v0, v9, v9}, Ladv;->a(Ladr;II)V

    goto :goto_21

    :pswitch_6
    const-wide/16 v5, 0x0

    .line 217
    invoke-direct {v1, v0}, Ladv;->a(Ladr;)V

    .line 218
    :cond_36
    :goto_21
    iget-object v2, v1, Ladv;->Q:[Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 219
    aget-object v2, v2, v3

    const-string v3, "Compression"

    .line 220
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads;

    if-eqz v3, :cond_46

    iget-object v7, v1, Ladv;->j:Ljava/nio/ByteOrder;

    .line 221
    invoke-virtual {v3, v7}, Lads;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    if-eq v3, v4, :cond_38

    if-eq v3, v13, :cond_37

    const/4 v7, 0x7

    if-eq v3, v7, :cond_38

    goto/16 :goto_28

    .line 222
    :cond_37
    invoke-direct {v1, v0, v2}, Ladv;->a(Ladr;Ljava/util/HashMap;)V

    goto/16 :goto_28

    :cond_38
    const-string v3, "BitsPerSample"

    .line 223
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads;

    if-eqz v3, :cond_47

    iget-object v7, v1, Ladv;->j:Ljava/nio/ByteOrder;

    .line 224
    invoke-virtual {v3, v7}, Lads;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    sget-object v7, Ladv;->a:[I

    .line 225
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v7

    if-eqz v7, :cond_39

    goto :goto_22

    .line 236
    :cond_39
    iget v7, v1, Ladv;->P:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_47

    const-string v7, "PhotometricInterpretation"

    .line 226
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lads;

    if-eqz v7, :cond_47

    iget-object v8, v1, Ladv;->j:Ljava/nio/ByteOrder;

    .line 227
    invoke-virtual {v7, v8}, Lads;->b(Ljava/nio/ByteOrder;)I

    move-result v7

    if-ne v7, v4, :cond_3a

    sget-object v7, Ladv;->b:[I

    .line 228
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-nez v3, :cond_3b

    goto/16 :goto_28

    :cond_3a
    if-ne v7, v13, :cond_47

    sget-object v7, Ladv;->a:[I

    .line 229
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-nez v3, :cond_3b

    goto/16 :goto_28

    :cond_3b
    :goto_22
    const-string v3, "StripOffsets"

    .line 230
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads;

    const-string v7, "StripByteCounts"

    .line 231
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads;

    if-nez v3, :cond_3c

    goto/16 :goto_28

    :cond_3c
    if-eqz v2, :cond_47

    .line 248
    iget-object v7, v1, Ladv;->j:Ljava/nio/ByteOrder;

    .line 232
    invoke-virtual {v3, v7}, Lads;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ladv;->a(Ljava/lang/Object;)[J

    move-result-object v3

    iget-object v7, v1, Ladv;->j:Ljava/nio/ByteOrder;

    .line 233
    invoke-virtual {v2, v7}, Lads;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ladv;->a(Ljava/lang/Object;)[J

    move-result-object v2

    if-nez v3, :cond_3d

    goto :goto_27

    .line 234
    :cond_3d
    array-length v7, v3

    if-eqz v7, :cond_45

    if-nez v2, :cond_3e

    goto :goto_26

    .line 235
    :cond_3e
    array-length v8, v2

    if-eqz v8, :cond_44

    if-eq v7, v8, :cond_3f

    const-string v0, "stripOffsets and stripByteCounts should have same length."

    .line 246
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_28

    :cond_3f
    move-wide v6, v5

    const/4 v5, 0x0

    :goto_23
    if-lt v5, v8, :cond_43

    long-to-int v5, v6

    .line 237
    new-array v5, v5, [B

    iput-boolean v4, v1, Ladv;->S:Z

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_24
    array-length v8, v3

    if-ge v4, v8, :cond_42

    .line 238
    aget-wide v10, v3, v4

    long-to-int v11, v10

    .line 239
    aget-wide v12, v2, v4

    long-to-int v10, v12

    add-int/lit8 v8, v8, -0x1

    if-ge v4, v8, :cond_41

    add-int v8, v11, v10

    int-to-long v12, v8

    add-int/lit8 v8, v4, 0x1

    .line 240
    aget-wide v14, v3, v8

    cmp-long v8, v12, v14

    if-nez v8, :cond_40

    goto :goto_25

    .line 244
    :cond_40
    iput-boolean v9, v1, Ladv;->S:Z

    :cond_41
    :goto_25
    sub-int/2addr v11, v6

    int-to-long v12, v11

    .line 241
    invoke-virtual {v0, v12, v13}, Ladr;->a(J)V

    .line 242
    new-array v8, v10, [B

    .line 243
    invoke-virtual {v0, v8}, Ladr;->read([B)I

    add-int/2addr v6, v11

    add-int/2addr v6, v10

    .line 244
    invoke-static {v8, v9, v5, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_42
    iget-boolean v0, v1, Ladv;->S:Z

    if-eqz v0, :cond_47

    .line 245
    aget-wide v2, v3, v9

    goto :goto_28

    .line 236
    :cond_43
    aget-wide v10, v2, v5

    add-long/2addr v6, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_44
    :goto_26
    const-string v0, "stripByteCounts should not be null or have zero length."

    .line 235
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_28

    :cond_45
    :goto_27
    const-string v0, "stripOffsets should not be null or have zero length."

    .line 234
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_28

    .line 247
    :cond_46
    invoke-direct {v1, v0, v2}, Ladv;->a(Ladr;Ljava/util/HashMap;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 248
    :cond_47
    :goto_28
    invoke-direct/range {p0 .. p0}, Ladv;->a()V

    return-void

    :catchall_7
    move-exception v0

    invoke-direct/range {p0 .. p0}, Ladv;->a()V

    .line 249
    throw v0

    .line 248
    :catch_7
    invoke-direct/range {p0 .. p0}, Ladv;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    array-length v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v0

    .line 266
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 267
    aget-byte v4, p0, v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    .line 250
    invoke-virtual {p0, v0}, Ladv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    .line 251
    invoke-virtual {p0, v2}, Ladv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 252
    aget-object v3, v3, v1

    .line 253
    invoke-static {v0}, Lads;->a(Ljava/lang/String;)Lads;

    move-result-object v0

    .line 252
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    .line 254
    invoke-virtual {p0, v0}, Ladv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 255
    aget-object v2, v2, v1

    iget-object v5, p0, Ladv;->j:Ljava/nio/ByteOrder;

    .line 256
    invoke-static {v3, v4, v5}, Lads;->a(JLjava/nio/ByteOrder;)Lads;

    move-result-object v5

    .line 255
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    .line 257
    invoke-virtual {p0, v0}, Ladv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 258
    aget-object v2, v2, v1

    iget-object v5, p0, Ladv;->j:Ljava/nio/ByteOrder;

    .line 259
    invoke-static {v3, v4, v5}, Lads;->a(JLjava/nio/ByteOrder;)Lads;

    move-result-object v5

    .line 258
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    .line 260
    invoke-virtual {p0, v0}, Ladv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 261
    aget-object v1, v2, v1

    iget-object v2, p0, Ladv;->j:Ljava/nio/ByteOrder;

    .line 262
    invoke-static {v3, v4, v2}, Lads;->a(JLjava/nio/ByteOrder;)Lads;

    move-result-object v2

    .line 261
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    .line 263
    invoke-virtual {p0, v0}, Ladv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ladv;->Q:[Ljava/util/HashMap;

    const/4 v2, 0x1

    .line 264
    aget-object v1, v1, v2

    iget-object v2, p0, Ladv;->j:Ljava/nio/ByteOrder;

    .line 265
    invoke-static {v3, v4, v2}, Lads;->a(JLjava/nio/ByteOrder;)Lads;

    move-result-object v2

    .line 264
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private final a(II)V
    .locals 5

    iget-object v0, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 481
    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladv;->Q:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 482
    aget-object v0, v0, p1

    const-string v1, "ImageLength"

    .line 483
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads;

    iget-object v2, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 484
    aget-object v2, v2, p1

    const-string v3, "ImageWidth"

    .line 485
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads;

    iget-object v4, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 486
    aget-object v4, v4, p2

    .line 487
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads;

    iget-object v4, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 488
    aget-object v4, v4, p2

    .line 489
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    iget-object v4, p0, Ladv;->j:Ljava/nio/ByteOrder;

    .line 490
    invoke-virtual {v0, v4}, Lads;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v4, p0, Ladv;->j:Ljava/nio/ByteOrder;

    .line 491
    invoke-virtual {v2, v4}, Lads;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, Ladv;->j:Ljava/nio/ByteOrder;

    .line 492
    invoke-virtual {v1, v4}, Lads;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v4, p0, Ladv;->j:Ljava/nio/ByteOrder;

    .line 493
    invoke-virtual {v3, v4}, Lads;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v1, :cond_0

    if-ge v2, v3, :cond_0

    iget-object v0, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 494
    aget-object v1, v0, p1

    .line 495
    aget-object v2, v0, p2

    aput-object v2, v0, p1

    .line 496
    aput-object v1, v0, p2

    :cond_0
    return-void
.end method

.method private final a(Ladr;)V
    .locals 4

    .line 374
    invoke-virtual {p1}, Ladr;->available()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ladv;->a(Ladr;I)V

    const/4 v0, 0x0

    .line 375
    invoke-direct {p0, p1, v0}, Ladv;->b(Ladr;I)V

    .line 376
    invoke-direct {p0, p1, v0}, Ladv;->c(Ladr;I)V

    const/4 v0, 0x5

    .line 377
    invoke-direct {p0, p1, v0}, Ladv;->c(Ladr;I)V

    const/4 v0, 0x4

    .line 378
    invoke-direct {p0, p1, v0}, Ladv;->c(Ladr;I)V

    .line 379
    invoke-direct {p0}, Ladv;->b()V

    iget p1, p0, Ladv;->P:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ladv;->Q:[Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 380
    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 381
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads;

    if-eqz p1, :cond_0

    new-instance v1, Ladr;

    iget-object p1, p1, Lads;->c:[B

    .line 382
    invoke-direct {v1, p1}, Ladr;-><init>([B)V

    iget-object p1, p0, Ladv;->j:Ljava/nio/ByteOrder;

    iput-object p1, v1, Ladr;->a:Ljava/nio/ByteOrder;

    const-wide/16 v2, 0x6

    .line 383
    invoke-virtual {v1, v2, v3}, Ladr;->a(J)V

    const/16 p1, 0x9

    .line 384
    invoke-direct {p0, v1, p1}, Ladv;->b(Ladr;I)V

    iget-object v1, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 385
    aget-object p1, v1, p1

    const-string v1, "ColorSpace"

    .line 386
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads;

    if-eqz p1, :cond_0

    iget-object v2, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 387
    aget-object v0, v2, v0

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final a(Ladr;I)V
    .locals 3

    .line 418
    invoke-static {p1}, Ladv;->d(Ladr;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Ladv;->j:Ljava/nio/ByteOrder;

    iput-object v0, p1, Ladr;->a:Ljava/nio/ByteOrder;

    .line 419
    invoke-virtual {p1}, Ladr;->readUnsignedShort()I

    move-result v0

    iget v1, p0, Ladv;->P:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_5

    .line 420
    :goto_0
    invoke-virtual {p1}, Ladr;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    if-ge v0, p2, :cond_4

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_3

    .line 422
    invoke-virtual {p1, v0}, Ladr;->skipBytes(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 423
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t jump to first Ifd: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 420
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 421
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid first Ifd offset: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 423
    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 424
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid start code: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Ladr;II)V
    .locals 11

    .line 312
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Ladr;->a:Ljava/nio/ByteOrder;

    int-to-long v0, p2

    .line 313
    invoke-virtual {p1, v0, v1}, Ladr;->a(J)V

    .line 314
    invoke-virtual {p1}, Ladr;->readByte()B

    move-result v0

    const-string v1, "Invalid marker: "

    const/4 v2, -0x1

    const/16 v3, 0xff

    if-ne v0, v2, :cond_e

    .line 316
    invoke-virtual {p1}, Ladr;->readByte()B

    move-result v0

    const/16 v4, -0x28

    if-ne v0, v4, :cond_d

    add-int/lit8 p2, p2, 0x2

    .line 318
    :goto_0
    invoke-virtual {p1}, Ladr;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_c

    .line 319
    invoke-virtual {p1}, Ladr;->readByte()B

    move-result v0

    const/16 v1, -0x27

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v1, -0x26

    if-eq v0, v1, :cond_b

    .line 320
    invoke-virtual {p1}, Ladr;->readUnsignedShort()I

    move-result v1

    const/4 v4, -0x2

    add-int/2addr v1, v4

    add-int/lit8 p2, p2, 0x4

    const-string v5, "Invalid length"

    if-ltz v1, :cond_a

    const/16 v6, -0x1f

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v0, v6, :cond_4

    if-eq v0, v4, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_3

    .line 336
    :pswitch_0
    invoke-virtual {p1, v7}, Ladr;->skipBytes(I)I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 344
    iget-object v0, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 337
    aget-object v0, v0, p3

    .line 338
    invoke-virtual {p1}, Ladr;->readUnsignedShort()I

    move-result v4

    int-to-long v6, v4

    iget-object v4, p0, Ladv;->j:Ljava/nio/ByteOrder;

    .line 337
    invoke-static {v6, v7, v4}, Lads;->a(JLjava/nio/ByteOrder;)Lads;

    move-result-object v4

    const-string v6, "ImageLength"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 339
    aget-object v0, v0, p3

    .line 340
    invoke-virtual {p1}, Ladr;->readUnsignedShort()I

    move-result v4

    int-to-long v6, v4

    iget-object v4, p0, Ladv;->j:Ljava/nio/ByteOrder;

    .line 339
    invoke-static {v6, v7, v4}, Lads;->a(JLjava/nio/ByteOrder;)Lads;

    move-result-object v4

    const-string v6, "ImageWidth"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto/16 :goto_3

    .line 336
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid SOFx"

    .line 345
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 321
    :cond_2
    new-array v0, v1, [B

    .line 322
    invoke-virtual {p1, v0}, Ladr;->read([B)I

    move-result v4

    if-ne v4, v1, :cond_3

    const-string v1, "UserComment"

    .line 323
    invoke-virtual {p0, v1}, Ladv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    iget-object v4, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 324
    aget-object v4, v4, v7

    new-instance v6, Ljava/lang/String;

    sget-object v7, Ladv;->h:Ljava/nio/charset/Charset;

    invoke-direct {v6, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v6}, Lads;->a(Ljava/lang/String;)Lads;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 342
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid exif"

    .line 344
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 325
    :cond_4
    new-array v0, v1, [B

    .line 326
    invoke-virtual {p1, v0}, Ladr;->readFully([B)V

    add-int v4, p2, v1

    sget-object v6, Ladv;->i:[B

    .line 327
    invoke-static {v0, v6}, Ladv;->a([B[B)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Ladv;->i:[B

    .line 328
    array-length v7, v6

    .line 329
    array-length v6, v6

    invoke-static {v0, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    add-int/2addr p2, v7

    iput p2, p0, Ladv;->T:I

    .line 330
    invoke-direct {p0, v0, p3}, Ladv;->a([BI)V

    :cond_5
    :goto_1
    move p2, v4

    :cond_6
    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    sget-object p2, Ladv;->M:[B

    .line 331
    invoke-static {v0, p2}, Ladv;->a([B[B)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Ladv;->M:[B

    .line 332
    array-length v6, p2

    .line 333
    array-length p2, p2

    invoke-static {v0, p2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    const-string v0, "Xmp"

    .line 334
    invoke-virtual {p0, v0}, Ladv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 335
    aget-object v1, v1, v8

    new-instance v6, Lads;

    array-length v9, p2

    const/4 v10, 0x0

    invoke-direct {v6, v7, v9, p2, v10}, Lads;-><init>(II[B[B)V

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_3
    if-ltz v1, :cond_9

    .line 341
    invoke-virtual {p1, v1}, Ladr;->skipBytes(I)I

    move-result v0

    if-ne v0, v1, :cond_8

    add-int/2addr p2, v1

    goto/16 :goto_0

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid JPEG segment"

    .line 347
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 343
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 346
    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 320
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 343
    invoke-direct {p1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 319
    :cond_b
    :goto_4
    iget-object p2, p0, Ladv;->j:Ljava/nio/ByteOrder;

    iput-object p2, p1, Ladr;->a:Ljava/nio/ByteOrder;

    return-void

    .line 345
    :cond_c
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid marker:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 316
    :cond_d
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 314
    :cond_e
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 p3, v0, 0xff

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ladr;Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "JPEGInterchangeFormat"

    .line 406
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads;

    const-string v1, "JPEGInterchangeFormatLength"

    .line 407
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, Ladv;->j:Ljava/nio/ByteOrder;

    .line 408
    invoke-virtual {v0, v1}, Lads;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Ladv;->j:Ljava/nio/ByteOrder;

    .line 409
    invoke-virtual {p2, v1}, Lads;->b(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, Ladv;->P:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget v1, p0, Ladv;->U:I

    add-int/2addr v0, v1

    :cond_0
    iget v1, p1, Ladr;->b:I

    sub-int/2addr v1, v0

    .line 410
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez v0, :cond_1

    if-lez p2, :cond_1

    iget v1, p0, Ladv;->T:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ladv;->O:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, Ladv;->N:Ljava/io/FileDescriptor;

    if-nez v1, :cond_1

    .line 411
    new-array p2, p2, [B

    int-to-long v0, v0

    .line 412
    invoke-virtual {p1, v0, v1}, Ladr;->a(J)V

    .line 413
    invoke-virtual {p1, p2}, Ladr;->readFully([B)V

    :cond_1
    return-void
.end method

.method private final a([BI)V
    .locals 1

    .line 429
    new-instance v0, Ladr;

    invoke-direct {v0, p1}, Ladr;-><init>([B)V

    .line 430
    array-length p1, p1

    invoke-direct {p0, v0, p1}, Ladv;->a(Ladr;I)V

    .line 431
    invoke-direct {p0, v0, p2}, Ladv;->b(Ladr;I)V

    return-void
.end method

.method private final a(Ljava/util/HashMap;)Z
    .locals 2

    const-string v0, "ImageLength"

    .line 414
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads;

    const-string v1, "ImageWidth"

    .line 415
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Ladv;->j:Ljava/nio/ByteOrder;

    .line 416
    invoke-virtual {v0, v1}, Lads;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Ladv;->j:Ljava/nio/ByteOrder;

    .line 417
    invoke-virtual {p1, v1}, Lads;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_1

    if-gt p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private static a([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    array-length v1, p0

    array-length v2, p1

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 480
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static a(Ljava/lang/Object;)[J
    .locals 4

    .line 269
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    .line 270
    check-cast p0, [I

    .line 271
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 272
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 273
    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 274
    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    .line 275
    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final b()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 539
    invoke-direct {p0, v0, v1}, Ladv;->a(II)V

    const/4 v2, 0x4

    .line 540
    invoke-direct {p0, v0, v2}, Ladv;->a(II)V

    .line 541
    invoke-direct {p0, v1, v2}, Ladv;->a(II)V

    iget-object v3, p0, Ladv;->Q:[Ljava/util/HashMap;

    const/4 v4, 0x1

    .line 542
    aget-object v3, v3, v4

    const-string v5, "PixelXDimension"

    .line 543
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads;

    iget-object v5, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 544
    aget-object v4, v5, v4

    const-string v5, "PixelYDimension"

    .line 545
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 552
    iget-object v5, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 546
    aget-object v5, v5, v0

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 547
    aget-object v0, v3, v0

    const-string v3, "ImageLength"

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    :cond_1
    :goto_0
    iget-object v0, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 548
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 549
    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Ladv;->a(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 550
    aget-object v3, v0, v1

    aput-object v3, v0, v2

    new-instance v3, Ljava/util/HashMap;

    .line 551
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v0, v1

    :cond_2
    iget-object v0, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 552
    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Ladv;->a(Ljava/util/HashMap;)Z

    move-result v0

    return-void
.end method

.method private final b(Ladr;)V
    .locals 5

    .line 348
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Ladr;->a:Ljava/nio/ByteOrder;

    sget-object v0, Ladv;->p:[B

    .line 349
    array-length v0, v0

    invoke-virtual {p1, v0}, Ladr;->skipBytes(I)I

    sget-object v0, Ladv;->p:[B

    .line 350
    array-length v0, v0

    .line 351
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ladr;->readInt()I

    move-result v1

    const/4 v2, 0x4

    new-array v3, v2, [B

    .line 353
    invoke-virtual {p1, v3}, Ladr;->read([B)I

    move-result v4

    if-ne v4, v2, :cond_6

    add-int/lit8 v0, v0, 0x8

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    sget-object v2, Ladv;->r:[B

    .line 354
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 357
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 371
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 354
    :cond_1
    :goto_1
    sget-object v2, Ladv;->s:[B

    .line 355
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Ladv;->q:[B

    .line 356
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 358
    new-array v2, v1, [B

    .line 359
    invoke-virtual {p1, v2}, Ladr;->read([B)I

    move-result v4

    if-ne v4, v1, :cond_3

    .line 362
    invoke-virtual {p1}, Ladr;->readInt()I

    move-result p1

    new-instance v1, Ljava/util/zip/CRC32;

    .line 363
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 364
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 365
    invoke-virtual {v1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 366
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    long-to-int v4, v3

    if-ne v4, p1, :cond_2

    .line 368
    iput v0, p0, Ladv;->T:I

    const/4 p1, 0x0

    .line 369
    invoke-direct {p0, v2, p1}, Ladv;->a([BI)V

    .line 370
    invoke-direct {p0}, Ladv;->b()V

    return-void

    .line 366
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-static {v3}, Ladv;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    add-int/lit8 v1, v1, 0x4

    .line 357
    invoke-virtual {p1, v1}, Ladr;->skipBytes(I)I

    add-int/2addr v0, v1

    goto/16 :goto_0

    :cond_5
    return-void

    .line 373
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 372
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 371
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt PNG file."

    .line 373
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final b(Ladr;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Ladv;->R:Ljava/util/Set;

    iget v4, v1, Ladr;->c:I

    .line 432
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v1, Ladr;->c:I

    add-int/lit8 v3, v3, 0x2

    iget v4, v1, Ladr;->b:I

    if-gt v3, v4, :cond_21

    .line 433
    invoke-virtual/range {p1 .. p1}, Ladr;->readShort()S

    move-result v3

    iget v4, v1, Ladr;->c:I

    mul-int/lit8 v5, v3, 0xc

    add-int/2addr v4, v5

    iget v5, v1, Ladr;->b:I

    if-gt v4, v5, :cond_21

    if-lez v3, :cond_21

    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x4

    if-ge v5, v3, :cond_1f

    .line 434
    invoke-virtual/range {p1 .. p1}, Ladr;->readUnsignedShort()I

    move-result v9

    .line 435
    invoke-virtual/range {p1 .. p1}, Ladr;->readUnsignedShort()I

    move-result v10

    .line 436
    invoke-virtual/range {p1 .. p1}, Ladr;->readInt()I

    move-result v11

    iget v12, v1, Ladr;->c:I

    int-to-long v12, v12

    const-wide/16 v14, 0x4

    add-long/2addr v12, v14

    sget-object v16, Ladv;->I:[Ljava/util/HashMap;

    .line 437
    aget-object v4, v16, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladt;

    const/16 v14, 0x9

    const/4 v6, 0x3

    const/4 v7, 0x7

    if-nez v4, :cond_0

    :goto_1
    const-wide/16 v6, 0x0

    :goto_2
    const/4 v14, 0x0

    goto :goto_6

    :cond_0
    if-gtz v10, :cond_1

    goto :goto_1

    .line 472
    :cond_1
    sget-object v15, Ladv;->e:[I

    .line 438
    array-length v15, v15

    if-lt v10, v15, :cond_2

    goto :goto_1

    :cond_2
    iget v15, v4, Ladt;->c:I

    if-eq v15, v7, :cond_7

    if-eq v10, v7, :cond_7

    if-eq v15, v10, :cond_7

    iget v7, v4, Ladt;->d:I

    if-eq v7, v10, :cond_6

    if-eq v15, v8, :cond_3

    if-eq v7, v8, :cond_3

    goto :goto_3

    :cond_3
    if-ne v10, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    if-eq v15, v14, :cond_5

    goto :goto_1

    :cond_5
    const/16 v7, 0x8

    if-eq v10, v7, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    const/4 v7, 0x7

    :cond_7
    if-ne v10, v7, :cond_8

    move v10, v15

    :cond_8
    int-to-long v14, v11

    sget-object v20, Ladv;->e:[I

    .line 439
    aget v7, v20, v10

    int-to-long v6, v7

    mul-long v6, v6, v14

    const-wide/16 v14, 0x0

    cmp-long v21, v6, v14

    if-gez v21, :cond_9

    :goto_5
    goto :goto_2

    :cond_9
    const-wide/32 v14, 0x7fffffff

    cmp-long v21, v6, v14

    if-lez v21, :cond_a

    goto :goto_5

    :cond_a
    const/4 v14, 0x1

    :goto_6
    if-eqz v14, :cond_1e

    const-string v14, "Compression"

    const-wide/16 v17, 0x4

    cmp-long v15, v6, v17

    if-lez v15, :cond_11

    .line 440
    invoke-virtual/range {p1 .. p1}, Ladr;->readInt()I

    move-result v15

    iget v8, v0, Ladv;->P:I

    move/from16 v18, v3

    const/4 v3, 0x7

    if-ne v8, v3, :cond_e

    .line 441
    iget-object v3, v4, Ladt;->b:Ljava/lang/String;

    const-string v8, "MakerNote"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x6

    if-eq v2, v3, :cond_c

    :cond_b
    move/from16 v19, v5

    move/from16 v22, v10

    move/from16 v21, v11

    move-object v11, v9

    goto/16 :goto_7

    .line 442
    :cond_c
    iget-object v8, v4, Ladt;->b:Ljava/lang/String;

    const-string v3, "ThumbnailImage"

    .line 443
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iput v15, v0, Ladv;->V:I

    iput v11, v0, Ladv;->W:I

    iget-object v3, v0, Ladv;->j:Ljava/nio/ByteOrder;

    const/4 v8, 0x6

    .line 444
    invoke-static {v8, v3}, Lads;->a(ILjava/nio/ByteOrder;)Lads;

    move-result-object v3

    iget v8, v0, Ladv;->V:I

    move/from16 v19, v5

    iget-object v5, v0, Ladv;->j:Ljava/nio/ByteOrder;

    move/from16 v22, v10

    move/from16 v21, v11

    int-to-long v10, v8

    .line 445
    invoke-static {v10, v11, v5}, Lads;->a(JLjava/nio/ByteOrder;)Lads;

    move-result-object v5

    iget v8, v0, Ladv;->W:I

    iget-object v10, v0, Ladv;->j:Ljava/nio/ByteOrder;

    move-object v11, v9

    int-to-long v8, v8

    .line 446
    invoke-static {v8, v9, v10}, Lads;->a(JLjava/nio/ByteOrder;)Lads;

    move-result-object v8

    iget-object v9, v0, Ladv;->Q:[Ljava/util/HashMap;

    const/4 v10, 0x4

    .line 447
    aget-object v9, v9, v10

    invoke-virtual {v9, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ladv;->Q:[Ljava/util/HashMap;

    .line 448
    aget-object v3, v3, v10

    const-string v9, "JPEGInterchangeFormat"

    invoke-virtual {v3, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ladv;->Q:[Ljava/util/HashMap;

    .line 449
    aget-object v3, v3, v10

    const-string v5, "JPEGInterchangeFormatLength"

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    move/from16 v19, v5

    move/from16 v22, v10

    move/from16 v21, v11

    move-object v11, v9

    iput v15, v0, Ladv;->U:I

    goto :goto_7

    :cond_e
    move/from16 v19, v5

    move/from16 v22, v10

    move/from16 v21, v11

    move-object v11, v9

    const/16 v3, 0xa

    if-ne v8, v3, :cond_f

    .line 450
    iget-object v3, v4, Ladt;->b:Ljava/lang/String;

    const-string v5, "JpgFromRaw"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iput v15, v0, Ladv;->X:I

    :cond_f
    :goto_7
    int-to-long v8, v15

    add-long v23, v8, v6

    .line 441
    iget v3, v1, Ladr;->b:I

    move-object v5, v14

    int-to-long v14, v3

    cmp-long v3, v23, v14

    if-gtz v3, :cond_10

    .line 452
    invoke-virtual {v1, v8, v9}, Ladr;->a(J)V

    goto :goto_8

    .line 451
    :cond_10
    invoke-virtual {v1, v12, v13}, Ladr;->a(J)V

    goto/16 :goto_d

    :cond_11
    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v22, v10

    move/from16 v21, v11

    move-object v5, v14

    move-object v11, v9

    .line 452
    :goto_8
    sget-object v3, Ladv;->L:Ljava/util/HashMap;

    .line 453
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_18

    long-to-int v3, v6

    .line 454
    new-array v3, v3, [B

    .line 455
    invoke-virtual {v1, v3}, Ladr;->readFully([B)V

    new-instance v6, Lads;

    const/4 v7, 0x0

    move/from16 v8, v21

    move/from16 v10, v22

    .line 456
    invoke-direct {v6, v10, v8, v3, v7}, Lads;-><init>(II[B[B)V

    iget-object v3, v0, Ladv;->Q:[Ljava/util/HashMap;

    .line 457
    aget-object v3, v3, v2

    iget-object v7, v4, Ladt;->b:Ljava/lang/String;

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    iget-object v3, v4, Ladt;->b:Ljava/lang/String;

    const-string v7, "DNGVersion"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_9

    :cond_12
    const/4 v3, 0x3

    .line 463
    iput v3, v0, Ladv;->P:I

    .line 459
    :goto_9
    iget-object v3, v4, Ladt;->b:Ljava/lang/String;

    const-string v7, "Make"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v4, Ladt;->b:Ljava/lang/String;

    const-string v7, "Model"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    iget-object v3, v0, Ladv;->j:Ljava/nio/ByteOrder;

    .line 460
    invoke-virtual {v6, v3}, Lads;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "PENTAX"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    iget-object v3, v4, Ladt;->b:Ljava/lang/String;

    .line 461
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Ladv;->j:Ljava/nio/ByteOrder;

    .line 462
    invoke-virtual {v6, v3}, Lads;->b(Ljava/nio/ByteOrder;)I

    move-result v3

    const v4, 0xffff

    if-eq v3, v4, :cond_15

    goto :goto_a

    :cond_15
    const/16 v3, 0x8

    .line 463
    iput v3, v0, Ladv;->P:I

    .line 462
    :cond_16
    :goto_a
    iget v3, v1, Ladr;->c:I

    int-to-long v3, v3

    cmp-long v5, v3, v12

    if-nez v5, :cond_17

    goto :goto_d

    .line 463
    :cond_17
    invoke-virtual {v1, v12, v13}, Ladr;->a(J)V

    goto :goto_d

    :cond_18
    move/from16 v10, v22

    const/4 v4, 0x3

    if-eq v10, v4, :cond_1c

    const/4 v4, 0x4

    if-eq v10, v4, :cond_1b

    const/16 v4, 0x8

    if-eq v10, v4, :cond_1a

    const/16 v4, 0x9

    if-eq v10, v4, :cond_19

    const/16 v4, 0xd

    if-eq v10, v4, :cond_19

    const-wide/16 v4, -0x1

    goto :goto_c

    .line 464
    :cond_19
    invoke-virtual/range {p1 .. p1}, Ladr;->readInt()I

    move-result v4

    goto :goto_b

    .line 465
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ladr;->readShort()S

    move-result v4

    goto :goto_b

    .line 466
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ladr;->a()J

    move-result-wide v4

    goto :goto_c

    .line 467
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Ladr;->readUnsignedShort()I

    move-result v4

    :goto_b
    int-to-long v4, v4

    :goto_c
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1d

    .line 463
    iget v6, v1, Ladr;->b:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_1d

    iget-object v6, v0, Ladv;->R:Ljava/util/Set;

    long-to-int v7, v4

    .line 468
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 469
    invoke-virtual {v1, v4, v5}, Ladr;->a(J)V

    .line 470
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v3}, Ladv;->b(Ladr;I)V

    .line 471
    :cond_1d
    invoke-virtual {v1, v12, v13}, Ladr;->a(J)V

    goto :goto_d

    :cond_1e
    move/from16 v18, v3

    move/from16 v19, v5

    .line 472
    invoke-virtual {v1, v12, v13}, Ladr;->a(J)V

    :goto_d
    add-int/lit8 v5, v19, 0x1

    int-to-short v5, v5

    move/from16 v3, v18

    goto/16 :goto_0

    .line 439
    :cond_1f
    iget v2, v1, Ladr;->c:I

    const/4 v3, 0x4

    add-int/2addr v2, v3

    iget v3, v1, Ladr;->b:I

    if-gt v2, v3, :cond_21

    .line 473
    invoke-virtual/range {p1 .. p1}, Ladr;->readInt()I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_21

    iget v5, v1, Ladr;->b:I

    if-ge v2, v5, :cond_21

    iget-object v5, v0, Ladv;->R:Ljava/util/Set;

    .line 474
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 475
    invoke-virtual {v1, v3, v4}, Ladr;->a(J)V

    iget-object v2, v0, Ladv;->Q:[Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 476
    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 477
    invoke-direct {v0, v1, v3}, Ladv;->b(Ladr;I)V

    return-void

    :cond_20
    iget-object v2, v0, Ladv;->Q:[Ljava/util/HashMap;

    const/4 v3, 0x5

    .line 478
    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 479
    invoke-direct {v0, v1, v3}, Ladv;->b(Ladr;I)V

    :cond_21
    return-void
.end method

.method private final c(Ladr;)V
    .locals 5

    .line 388
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Ladr;->a:Ljava/nio/ByteOrder;

    sget-object v0, Ladv;->t:[B

    .line 389
    array-length v0, v0

    invoke-virtual {p1, v0}, Ladr;->skipBytes(I)I

    .line 390
    invoke-virtual {p1}, Ladr;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    sget-object v1, Ladv;->u:[B

    .line 391
    array-length v1, v1

    invoke-virtual {p1, v1}, Ladr;->skipBytes(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    :goto_0
    const/4 v2, 0x4

    :try_start_0
    new-array v3, v2, [B

    .line 393
    invoke-virtual {p1, v3}, Ladr;->read([B)I

    move-result v4

    if-ne v4, v2, :cond_6

    .line 394
    invoke-virtual {p1}, Ladr;->readInt()I

    move-result v2

    add-int/lit8 v1, v1, 0x8

    sget-object v4, Ladv;->v:[B

    .line 395
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 398
    new-array v0, v2, [B

    .line 399
    invoke-virtual {p1, v0}, Ladr;->read([B)I

    move-result p1

    if-ne p1, v2, :cond_0

    .line 401
    iput v1, p0, Ladv;->T:I

    const/4 p1, 0x0

    .line 402
    invoke-direct {p0, v0, p1}, Ladv;->a([BI)V

    iput v1, p0, Ladv;->T:I

    return-void

    .line 399
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 400
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-static {v3}, Ladv;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 402
    :cond_1
    rem-int/lit8 v3, v2, 0x2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int v3, v1, v2

    if-eq v3, v0, :cond_5

    const-string v4, "Encountered WebP file with invalid chunk size"

    if-gt v3, v0, :cond_4

    .line 396
    :try_start_1
    invoke-virtual {p1, v2}, Ladr;->skipBytes(I)I

    move-result v3

    if-ne v3, v2, :cond_3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 404
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 402
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 403
    invoke-direct {p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    .line 393
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 397
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 404
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt WebP file."

    .line 405
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final c(Ladr;I)V
    .locals 9

    iget-object v0, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 497
    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    .line 498
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads;

    iget-object v1, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 499
    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    .line 500
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads;

    iget-object v2, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 501
    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    .line 502
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads;

    iget-object v3, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 503
    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    .line 504
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads;

    iget-object v4, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 505
    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    .line 506
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads;

    const-string v5, "ImageWidth"

    const-string v6, "ImageLength"

    if-eqz v0, :cond_5

    iget p1, v0, Lads;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v7, "ExifInterface"

    const-string v8, "Invalid crop size values. cropSize="

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Ladv;->j:Ljava/nio/ByteOrder;

    .line 514
    invoke-virtual {v0, p1}, Lads;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ladu;

    if-nez p1, :cond_0

    goto :goto_0

    .line 515
    :cond_0
    array-length v0, p1

    if-ne v0, v4, :cond_1

    .line 517
    aget-object v0, p1, v3

    iget-object v1, p0, Ladv;->j:Ljava/nio/ByteOrder;

    .line 518
    invoke-static {v0, v1}, Lads;->a(Ladu;Ljava/nio/ByteOrder;)Lads;

    move-result-object v0

    .line 519
    aget-object p1, p1, v2

    iget-object v1, p0, Ladv;->j:Ljava/nio/ByteOrder;

    .line 520
    invoke-static {p1, v1}, Lads;->a(Ladu;Ljava/nio/ByteOrder;)Lads;

    move-result-object p1

    goto :goto_1

    .line 514
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 515
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 515
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 522
    :cond_2
    iget-object p1, p0, Ladv;->j:Ljava/nio/ByteOrder;

    .line 507
    invoke-virtual {v0, p1}, Lads;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-nez p1, :cond_3

    goto :goto_2

    .line 508
    :cond_3
    array-length v0, p1

    if-ne v0, v4, :cond_4

    .line 510
    aget v0, p1, v3

    iget-object v1, p0, Ladv;->j:Ljava/nio/ByteOrder;

    .line 511
    invoke-static {v0, v1}, Lads;->a(ILjava/nio/ByteOrder;)Lads;

    move-result-object v0

    .line 512
    aget p1, p1, v2

    iget-object v1, p0, Ladv;->j:Ljava/nio/ByteOrder;

    .line 513
    invoke-static {p1, v1}, Lads;->a(ILjava/nio/ByteOrder;)Lads;

    move-result-object p1

    .line 520
    :goto_1
    iget-object v1, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 521
    aget-object v1, v1, p2

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 522
    aget-object p2, v0, p2

    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 507
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 508
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 508
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    .line 530
    iget-object p1, p0, Ladv;->j:Ljava/nio/ByteOrder;

    .line 531
    invoke-virtual {v1, p1}, Lads;->b(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v0, p0, Ladv;->j:Ljava/nio/ByteOrder;

    .line 532
    invoke-virtual {v3, v0}, Lads;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Ladv;->j:Ljava/nio/ByteOrder;

    .line 533
    invoke-virtual {v4, v1}, Lads;->b(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v3, p0, Ladv;->j:Ljava/nio/ByteOrder;

    .line 534
    invoke-virtual {v2, v3}, Lads;->b(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_7

    if-le v1, v2, :cond_7

    iget-object v3, p0, Ladv;->j:Ljava/nio/ByteOrder;

    sub-int/2addr v0, p1

    .line 535
    invoke-static {v0, v3}, Lads;->a(ILjava/nio/ByteOrder;)Lads;

    move-result-object p1

    iget-object v0, p0, Ladv;->j:Ljava/nio/ByteOrder;

    sub-int/2addr v1, v2

    .line 536
    invoke-static {v1, v0}, Lads;->a(ILjava/nio/ByteOrder;)Lads;

    move-result-object v0

    iget-object v1, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 537
    aget-object v1, v1, p2

    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 538
    aget-object p1, p1, p2

    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    .line 513
    :cond_8
    :goto_3
    iget-object v0, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 523
    aget-object v0, v0, p2

    .line 524
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads;

    iget-object v1, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 525
    aget-object v1, v1, p2

    .line 526
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    if-nez v1, :cond_a

    :goto_4
    iget-object v0, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 527
    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    .line 528
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads;

    if-eqz v0, :cond_a

    iget-object v1, p0, Ladv;->j:Ljava/nio/ByteOrder;

    .line 529
    invoke-virtual {v0, v1}, Lads;->b(Ljava/nio/ByteOrder;)I

    move-result v0

    .line 530
    invoke-direct {p0, p1, v0, p2}, Ladv;->a(Ladr;II)V

    :cond_a
    return-void
.end method

.method private static final d(Ladr;)Ljava/nio/ByteOrder;
    .locals 3

    .line 425
    invoke-virtual {p0}, Ladr;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_0

    .line 426
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    .line 425
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 428
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lads;
    .locals 2

    const-string v0, "ISOSpeedRatings"

    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ladv;->g:[[Ladt;

    .line 310
    array-length v1, v1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ladv;->Q:[Ljava/util/HashMap;

    .line 311
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads;

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 276
    invoke-virtual {p0, p1}, Ladv;->a(Ljava/lang/String;)Lads;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    sget-object v2, Ladv;->K:Ljava/util/HashSet;

    .line 277
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Ladv;->j:Ljava/nio/ByteOrder;

    .line 278
    invoke-virtual {v0, p1}, Lads;->c(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 279
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget p1, v0, Lads;->a:I

    const/4 v4, 0x5

    const-string v5, "ExifInterface"

    if-ne p1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0xa

    if-eq p1, v4, :cond_2

    .line 282
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPS Timestamp format is not rational. format="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lads;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 279
    :cond_2
    :goto_0
    iget-object p1, p0, Ladv;->j:Ljava/nio/ByteOrder;

    .line 280
    invoke-virtual {v0, p1}, Lads;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ladu;

    if-nez p1, :cond_3

    goto :goto_1

    .line 281
    :cond_3
    array-length v0, p1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    new-array v0, v4, [Ljava/lang/Object;

    .line 282
    aget-object v1, p1, v3

    iget-wide v4, v1, Ladu;->a:J

    long-to-float v4, v4

    iget-wide v5, v1, Ladu;->b:J

    long-to-float v1, v5

    div-float/2addr v4, v1

    float-to-int v1, v4

    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aget-object v1, p1, v2

    iget-wide v3, v1, Ladu;->a:J

    long-to-float v3, v3

    iget-wide v4, v1, Ladu;->b:J

    long-to-float v1, v4

    div-float/2addr v3, v1

    float-to-int v1, v3

    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aget-object p1, p1, v1

    iget-wide v2, p1, Ladu;->a:J

    long-to-float v2, v2

    iget-wide v3, p1, Ladu;->b:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    .line 285
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%02d:%02d:%02d"

    .line 282
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 280
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid GPS Timestamp array. array="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 286
    :cond_5
    :try_start_0
    iget-object p1, p0, Ladv;->j:Ljava/nio/ByteOrder;

    .line 287
    invoke-virtual {v0, p1}, Lads;->a(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 289
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 290
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_2

    .line 291
    :cond_6
    instance-of v0, p1, [J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "There are more than one component"

    if-eqz v0, :cond_8

    .line 292
    :try_start_1
    check-cast p1, [J

    array-length v0, p1

    if-ne v0, v2, :cond_7

    .line 293
    aget-wide v2, p1, v3

    long-to-double v2, v2

    goto :goto_2

    .line 307
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 294
    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 295
    :cond_8
    instance-of v0, p1, [I

    if-eqz v0, :cond_a

    .line 296
    check-cast p1, [I

    array-length v0, p1

    if-ne v0, v2, :cond_9

    .line 297
    aget p1, p1, v3

    int-to-double v2, p1

    goto :goto_2

    .line 294
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 298
    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 299
    :cond_a
    instance-of v0, p1, [D

    if-eqz v0, :cond_c

    .line 300
    check-cast p1, [D

    array-length v0, p1

    if-ne v0, v2, :cond_b

    .line 301
    aget-wide v2, p1, v3

    goto :goto_2

    .line 298
    :cond_b
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 302
    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 303
    :cond_c
    instance-of v0, p1, [Ladu;

    if-eqz v0, :cond_e

    .line 304
    check-cast p1, [Ladu;

    array-length v0, p1

    if-ne v0, v2, :cond_d

    .line 305
    aget-object p1, p1, v3

    iget-wide v2, p1, Ladu;->a:J

    long-to-double v2, v2

    iget-wide v4, p1, Ladu;->b:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    long-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 306
    :goto_2
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 305
    :cond_d
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 307
    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 302
    :cond_e
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a double value"

    .line 308
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 287
    :cond_f
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a double value"

    .line 288
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_10
    return-object v1
.end method
