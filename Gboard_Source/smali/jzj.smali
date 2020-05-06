.class public final enum Ljzj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkju;


# static fields
.field public static final enum a:Ljzj;

.field public static final enum b:Ljzj;

.field public static final enum c:Ljzj;

.field public static final enum d:Ljzj;

.field public static final enum e:Ljzj;

.field public static final enum f:Ljzj;

.field public static final enum g:Ljzj;

.field public static final enum h:Ljzj;

.field public static final enum i:Ljzj;

.field public static final enum j:Ljzj;

.field public static final enum k:Ljzj;

.field private static final synthetic l:[Ljzj;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljzj;

    const-string v1, "IC_CLEAR_TEXT_BOX"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ljzj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzj;->a:Ljzj;

    new-instance v0, Ljzj;

    const-string v1, "IC_COMMIT_CONTENT"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v0, v1, v3}, Ljzj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzj;->b:Ljzj;

    new-instance v0, Ljzj;

    const-string v1, "IC_GET_CURSOR_CAPS_MODE"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, v1, v4}, Ljzj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzj;->c:Ljzj;

    new-instance v0, Ljzj;

    const-string v1, "IC_GET_SURROUNDING_TEXT"

    const/4 v5, 0x3

    .line 4
    invoke-direct {v0, v1, v5}, Ljzj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzj;->d:Ljzj;

    new-instance v0, Ljzj;

    const-string v1, "IC_GET_TEXT_AFTER_CURSOR"

    const/4 v6, 0x4

    .line 5
    invoke-direct {v0, v1, v6}, Ljzj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzj;->e:Ljzj;

    new-instance v0, Ljzj;

    const-string v1, "IC_GET_TEXT_BEFORE_CURSOR"

    const/4 v7, 0x5

    .line 6
    invoke-direct {v0, v1, v7}, Ljzj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzj;->f:Ljzj;

    new-instance v0, Ljzj;

    const-string v1, "IC_GET_TEXT_BEFORE_CURSOR_AND_FIX_SELECTION_INDICES"

    const/4 v8, 0x6

    .line 7
    invoke-direct {v0, v1, v8}, Ljzj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzj;->g:Ljzj;

    new-instance v0, Ljzj;

    const-string v1, "IC_HIDE_TEXT_VIEW_HANDLES"

    const/4 v9, 0x7

    .line 8
    invoke-direct {v0, v1, v9}, Ljzj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzj;->h:Ljzj;

    new-instance v0, Ljzj;

    const-string v1, "IC_REPLACE_TEXT"

    const/16 v10, 0x8

    .line 9
    invoke-direct {v0, v1, v10}, Ljzj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzj;->i:Ljzj;

    new-instance v0, Ljzj;

    const-string v1, "IC_REQUEST_CURSOR_UPDATES"

    const/16 v11, 0x9

    .line 10
    invoke-direct {v0, v1, v11}, Ljzj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzj;->j:Ljzj;

    new-instance v0, Ljzj;

    const-string v1, "IC_UPDATE_TEXT"

    const/16 v12, 0xa

    .line 11
    invoke-direct {v0, v1, v12}, Ljzj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljzj;->k:Ljzj;

    const/16 v1, 0xb

    new-array v1, v1, [Ljzj;

    sget-object v13, Ljzj;->a:Ljzj;

    aput-object v13, v1, v2

    sget-object v2, Ljzj;->b:Ljzj;

    aput-object v2, v1, v3

    sget-object v2, Ljzj;->c:Ljzj;

    aput-object v2, v1, v4

    sget-object v2, Ljzj;->d:Ljzj;

    aput-object v2, v1, v5

    sget-object v2, Ljzj;->e:Ljzj;

    aput-object v2, v1, v6

    sget-object v2, Ljzj;->f:Ljzj;

    aput-object v2, v1, v7

    sget-object v2, Ljzj;->g:Ljzj;

    aput-object v2, v1, v8

    sget-object v2, Ljzj;->h:Ljzj;

    aput-object v2, v1, v9

    sget-object v2, Ljzj;->i:Ljzj;

    aput-object v2, v1, v10

    sget-object v2, Ljzj;->j:Ljzj;

    aput-object v2, v1, v11

    aput-object v0, v1, v12

    sput-object v1, Ljzj;->l:[Ljzj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljzj;
    .locals 1

    sget-object v0, Ljzj;->l:[Ljzj;

    .line 13
    invoke-virtual {v0}, [Ljzj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljzj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method
