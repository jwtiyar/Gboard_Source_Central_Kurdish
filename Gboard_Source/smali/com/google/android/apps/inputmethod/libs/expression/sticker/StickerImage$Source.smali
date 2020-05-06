.class public final enum Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

.field public static final enum b:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

.field public static final enum c:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

.field public static final enum d:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

.field public static final enum e:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

.field private static final synthetic f:[Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->a:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    const-string v1, "FIREBASE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->b:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    const-string v1, "EXPRESSION"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->c:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    const-string v1, "AVATAR"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->d:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    const-string v1, "TENOR"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->e:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    sget-object v7, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->a:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    aput-object v7, v1, v2

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->b:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->c:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->d:Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->f:[Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;
    .locals 1

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    .line 7
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    return-object p0
.end method

.method public static values()[Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;
    .locals 1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->f:[Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    .line 8
    invoke-virtual {v0}, [Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/inputmethod/libs/expression/sticker/StickerImage$Source;

    return-object v0
.end method
