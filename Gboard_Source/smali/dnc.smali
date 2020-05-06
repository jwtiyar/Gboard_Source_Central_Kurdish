.class public final synthetic Ldnc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkrb;


# direct methods
.method public constructor <init>(Lkrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnc;->a:Lkrb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldnc;->a:Lkrb;

    const/4 v1, 0x4

    .line 1
    invoke-interface {v0, v1}, Lkrb;->b(I)V

    return-void
.end method
