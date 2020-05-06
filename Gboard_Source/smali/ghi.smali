.class public final synthetic Lghi;
.super Ljava/lang/Object;

# interfaces
.implements Lghk;


# instance fields
.field private final a:Lkue;


# direct methods
.method public constructor <init>(Lkue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghi;->a:Lkue;

    return-void
.end method


# virtual methods
.method public final a()Lghh;
    .locals 1

    iget-object v0, p0, Lghi;->a:Lkue;

    .line 1
    invoke-interface {v0}, Lghk;->a()Lghh;

    move-result-object v0

    return-object v0
.end method
