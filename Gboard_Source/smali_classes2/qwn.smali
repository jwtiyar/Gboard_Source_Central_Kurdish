.class final Lqwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqws;


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqwn;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqxe;)V
    .locals 1

    .line 2
    iget-object p1, p1, Lqxe;->a:Lqpz;

    iget v0, p0, Lqwn;->a:I

    invoke-interface {p1, v0}, Lqpz;->b(I)V

    return-void
.end method
