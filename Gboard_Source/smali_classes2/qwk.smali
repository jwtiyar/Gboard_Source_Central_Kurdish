.class final Lqwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqws;


# instance fields
.field final synthetic a:Lqla;


# direct methods
.method public constructor <init>(Lqla;)V
    .locals 0

    iput-object p1, p0, Lqwk;->a:Lqla;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqxe;)V
    .locals 1

    .line 2
    iget-object p1, p1, Lqxe;->a:Lqpz;

    iget-object v0, p0, Lqwk;->a:Lqla;

    invoke-interface {p1, v0}, Lqpz;->a(Lqla;)V

    return-void
.end method
