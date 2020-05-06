.class public final synthetic Line;
.super Ljava/lang/Object;

# interfaces
.implements Lhoe;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Line;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Line;->a:Ljava/lang/String;

    check-cast p1, Lini;

    new-instance v1, Ling;

    check-cast p2, Liqu;

    .line 1
    invoke-direct {v1, p2}, Ling;-><init>(Liqu;)V

    .line 2
    invoke-virtual {p1}, Lhpb;->r()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Linh;

    invoke-virtual {p1, v1, v0}, Linh;->a(Ling;Ljava/lang/String;)V

    return-void
.end method
