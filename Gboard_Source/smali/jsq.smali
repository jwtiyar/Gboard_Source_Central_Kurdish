.class public final synthetic Ljsq;
.super Ljava/lang/Object;

# interfaces
.implements Ljso;


# instance fields
.field private final a:Ljss;


# direct methods
.method public constructor <init>(Ljss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsq;->a:Ljss;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljsq;->a:Ljss;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ljss;->b:Ljava/lang/Runnable;

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
