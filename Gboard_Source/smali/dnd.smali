.class public final synthetic Ldnd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkrb;


# direct methods
.method public constructor <init>(Lkrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnd;->a:Lkrb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldnd;->a:Lkrb;

    invoke-interface {v0}, Lkrb;->P()V

    return-void
.end method
