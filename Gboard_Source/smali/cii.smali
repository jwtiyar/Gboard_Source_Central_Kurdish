.class public final Lcii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loky;

.field public static final b:Ldsu;

.field public static volatile c:Lcii;


# instance fields
.field public final d:Ljrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/FstModelParamsOverrider"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lcii;->a:Loky;

    new-instance v0, Ldsu;

    .line 2
    invoke-direct {v0}, Ldsu;-><init>()V

    sput-object v0, Lcii;->b:Ldsu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcih;

    .line 4
    invoke-direct {v0}, Lcih;-><init>()V

    iput-object v0, p0, Lcii;->d:Ljrl;

    return-void
.end method

.method static a(I)V
    .locals 5

    .line 5
    sget-object v0, Lkkc;->a:Lkkc;

    sget-object v1, Lkjh;->k:Lkjh;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "keyboard.fst_model_params_overrider"

    aput-object v4, v2, v3

    add-int/lit8 p0, p0, -0x2

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
