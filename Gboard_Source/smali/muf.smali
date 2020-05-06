.class final synthetic Lmuf;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Lmui;

.field private final b:Lpak;


# direct methods
.method public constructor <init>(Lmui;Lpak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuf;->a:Lmui;

    iput-object p2, p0, Lmuf;->b:Lpak;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 2

    iget-object v0, p0, Lmuf;->a:Lmui;

    iget-object v1, p0, Lmuf;->b:Lpak;

    iget-object v0, v0, Lmui;->b:Lmzc;

    .line 1
    invoke-virtual {v0}, Lmzc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lpcy;->a(Ljava/lang/Object;)Lpbs;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Lpak;->a()Lpbs;

    move-result-object v0

    :goto_0
    return-object v0
.end method
