.class final Lhro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lhrp;


# direct methods
.method public constructor <init>(Lhrp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhro;->b:Lhrp;

    iput-object p2, p0, Lhro;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhro;->b:Lhrp;

    iget-object v0, v0, Lhrp;->b:Lhrk;

    iget-object v1, p0, Lhro;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lhrk;->a(Ljava/lang/String;)V

    return-void
.end method
