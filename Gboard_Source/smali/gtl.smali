.class public final Lgtl;
.super Lpoq;
.source "PG"


# instance fields
.field private final a:Lnya;

.field private b:Lpou;


# direct methods
.method public constructor <init>(Lnya;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpoq;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgtl;->b:Lpou;

    iput-object p1, p0, Lgtl;->a:Lnya;

    return-void
.end method


# virtual methods
.method public final a(Lpou;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lgtl;->b:Lpou;

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgtl;->b:Lpou;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgtl;->b:Lpou;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgtl;->a:Lnya;

    .line 4
    invoke-interface {v1, v0}, Lnya;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
