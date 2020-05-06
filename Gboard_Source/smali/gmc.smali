.class public final synthetic Lgmc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkrr;


# direct methods
.method public constructor <init>(Lkrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmc;->a:Lkrr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgmc;->a:Lkrr;

    invoke-virtual {v0}, Laas;->onBackPressed()V

    return-void
.end method
