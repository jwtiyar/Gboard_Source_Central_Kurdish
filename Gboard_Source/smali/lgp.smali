.class final synthetic Llgp;
.super Ljava/lang/Object;

# interfaces
.implements Lpak;


# instance fields
.field private final a:Llgx;


# direct methods
.method public constructor <init>(Llgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgp;->a:Llgx;

    return-void
.end method


# virtual methods
.method public final a()Lpbs;
    .locals 1

    iget-object v0, p0, Llgp;->a:Llgx;

    iget-object v0, v0, Llgx;->b:Llhb;

    .line 1
    invoke-interface {v0}, Llhb;->b()Lpbs;

    move-result-object v0

    return-object v0
.end method
