.class public final enum Lepo;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkju;


# static fields
.field public static final enum a:Lepo;

.field public static final enum b:Lepo;

.field public static final enum c:Lepo;

.field public static final enum d:Lepo;

.field public static final enum e:Lepo;

.field public static final enum f:Lepo;

.field public static final enum g:Lepo;

.field public static final enum h:Lepo;

.field public static final enum i:Lepo;

.field private static final synthetic j:[Lepo;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lepo;

    const-string v1, "IME_INITIALIZE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lepo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepo;->a:Lepo;

    new-instance v0, Lepo;

    const-string v1, "IME_ON_ACTIVATE"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Lepo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepo;->b:Lepo;

    new-instance v0, Lepo;

    const-string v1, "IME_HANDLE_UPDATE_KEYBOARD_LAYOUT"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Lepo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepo;->c:Lepo;

    new-instance v0, Lepo;

    const-string v1, "IME_HANDLE_EMOJI_SEARCH"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Lepo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepo;->d:Lepo;

    new-instance v0, Lepo;

    const-string v1, "IME_HANDLE_VOICE_IME"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Lepo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepo;->e:Lepo;

    new-instance v0, Lepo;

    const-string v1, "IME_HANDLE_GESTURE"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7}, Lepo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepo;->f:Lepo;

    new-instance v0, Lepo;

    const-string v1, "IME_HANDLE_TOUCH_TYPING"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8}, Lepo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepo;->g:Lepo;

    new-instance v0, Lepo;

    const-string v1, "IME_HANDLE_SCRUB"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0, v1, v9}, Lepo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepo;->h:Lepo;

    new-instance v0, Lepo;

    const-string v1, "IME_HANDLE_RECAPITALIZATION"

    const/16 v10, 0x8

    .line 9
    invoke-direct {v0, v1, v10}, Lepo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepo;->i:Lepo;

    const/16 v1, 0x9

    new-array v1, v1, [Lepo;

    sget-object v11, Lepo;->a:Lepo;

    aput-object v11, v1, v2

    sget-object v2, Lepo;->b:Lepo;

    aput-object v2, v1, v3

    sget-object v2, Lepo;->c:Lepo;

    aput-object v2, v1, v4

    sget-object v2, Lepo;->d:Lepo;

    aput-object v2, v1, v5

    sget-object v2, Lepo;->e:Lepo;

    aput-object v2, v1, v6

    sget-object v2, Lepo;->f:Lepo;

    aput-object v2, v1, v7

    sget-object v2, Lepo;->g:Lepo;

    aput-object v2, v1, v8

    sget-object v2, Lepo;->h:Lepo;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Lepo;->j:[Lepo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lepo;
    .locals 1

    sget-object v0, Lepo;->j:[Lepo;

    .line 11
    invoke-virtual {v0}, [Lepo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lepo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method
