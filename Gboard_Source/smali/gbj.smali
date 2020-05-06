.class public abstract Lgbj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Loky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/utils/ServerResponse"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lgbj;->d:Loky;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lgbg;
    .locals 2

    new-instance v0, Lgbg;

    .line 3
    invoke-direct {v0}, Lgbg;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lgbg;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lgbi;
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lgbg;
.end method
