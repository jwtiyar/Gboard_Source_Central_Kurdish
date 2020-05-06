.class final Lrux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpe;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrux;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Lrqa;

    iget-object v0, p0, Lrux;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Lruz;->a(Lrqa;Ljava/lang/Object;)Lrpi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrqa;->a(Lrpi;)V

    return-void
.end method
