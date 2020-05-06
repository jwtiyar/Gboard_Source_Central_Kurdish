.class public final Llbr;
.super Llbk;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/String;

.field private final b:Lksx;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f130c03

    .line 1
    invoke-direct {p0, v0}, Llbk;-><init>(I)V

    new-instance v0, Llbq;

    .line 2
    invoke-direct {v0, p0}, Llbq;-><init>(Llbr;)V

    iput-object v0, p0, Llbr;->b:Lksx;

    .line 3
    invoke-static {}, Lksy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llbr;->a:Ljava/lang/String;

    iget-object v0, p0, Llbr;->b:Lksx;

    .line 4
    invoke-static {}, Ljob;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lksx;->a(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Llbs;
    .locals 2

    new-instance v0, Llcd;

    const-string v1, "device"

    .line 6
    invoke-direct {v0, v1, p0}, Llcd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Llbs;
    .locals 1

    iget-object v0, p0, Llbr;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Llbr;->a(Ljava/lang/String;)Llbs;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 7
    invoke-static {}, Lksy;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llbr;->a:Ljava/lang/String;

    .line 8
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Llbr;->a:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
