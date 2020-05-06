.class public final Lgvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lgvh;->a:Ljava/lang/String;

    const-string v0, "auto"

    iput-object v0, p0, Lgvh;->b:Ljava/lang/String;

    const-string v0, "en"

    iput-object v0, p0, Lgvh;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgvh;->d:Z

    iput-boolean v0, p0, Lgvh;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lgvi;
    .locals 1

    new-instance v0, Lgvi;

    .line 2
    invoke-direct {v0, p0}, Lgvi;-><init>(Lgvh;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lgvx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "auto"

    :goto_0
    iput-object p1, p0, Lgvh;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Lgvx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "en"

    :goto_0
    iput-object p1, p0, Lgvh;->c:Ljava/lang/String;

    return-void
.end method
