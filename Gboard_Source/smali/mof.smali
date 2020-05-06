.class final Lmof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpe;


# instance fields
.field final synthetic a:Lmoi;


# direct methods
.method public constructor <init>(Lmoi;)V
    .locals 0

    iput-object p1, p0, Lmof;->a:Lmoi;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Lrqa;

    iget-object v0, p0, Lmof;->a:Lmoi;

    iget-object v0, v0, Lmoi;->b:Lmoh;

    iput-object p1, v0, Lmoh;->a:Lrqa;

    return-void
.end method
