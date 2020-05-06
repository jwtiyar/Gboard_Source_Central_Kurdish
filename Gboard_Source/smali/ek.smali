.class final Lek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcy;

.field final synthetic b:Lhx;

.field final synthetic c:Ldp;


# direct methods
.method public constructor <init>(Ldp;Lcy;Lhx;)V
    .locals 0

    iput-object p1, p0, Lek;->c:Ldp;

    iput-object p2, p0, Lek;->a:Lcy;

    iput-object p3, p0, Lek;->b:Lhx;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lek;->c:Ldp;

    iget-object v1, p0, Lek;->a:Lcy;

    iget-object v2, p0, Lek;->b:Lhx;

    .line 2
    invoke-virtual {v0, v1, v2}, Ldp;->b(Lcy;Lhx;)V

    return-void
.end method
