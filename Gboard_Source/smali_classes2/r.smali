.class final Lr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ly;


# instance fields
.field private final a:Lq;

.field private final b:Ly;


# direct methods
.method public constructor <init>(Lq;Ly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr;->a:Lq;

    iput-object p2, p0, Lr;->b:Ly;

    return-void
.end method


# virtual methods
.method public final a(Laa;Lt;)V
    .locals 1

    .line 2
    sget-object v0, Lt;->ON_CREATE:Lt;

    invoke-virtual {p2}, Lt;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :pswitch_1
    iget-object v0, p0, Lr;->a:Lq;

    .line 4
    invoke-interface {v0}, Lq;->b()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lr;->a:Lq;

    .line 5
    invoke-interface {v0}, Lq;->f()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lr;->a:Lq;

    .line 6
    invoke-interface {v0}, Lq;->c()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lr;->a:Lq;

    .line 7
    invoke-interface {v0}, Lq;->d()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lr;->a:Lq;

    .line 8
    invoke-interface {v0}, Lq;->e()V

    goto :goto_0

    .line 3
    :pswitch_6
    iget-object v0, p0, Lr;->a:Lq;

    .line 9
    invoke-interface {v0}, Lq;->a()V

    .line 2
    :goto_0
    iget-object v0, p0, Lr;->b:Ly;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Ly;->a(Laa;Lt;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
