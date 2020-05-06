.class final synthetic Lmwm;
.super Ljava/lang/Object;

# interfaces
.implements Lrbz;


# instance fields
.field private final a:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwm;->a:Lrbz;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmwm;->a:Lrbz;

    sget-object v1, Lmwq;->a:Loky;

    check-cast v0, Lmqf;

    .line 1
    invoke-virtual {v0}, Lmqf;->a()Lmwd;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmwd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmwd;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
