.class final synthetic Lfrk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfrl;


# direct methods
.method public constructor <init>(Lfrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrk;->a:Lfrl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfrk;->a:Lfrl;

    invoke-virtual {v0}, Lfrl;->b()V

    return-void
.end method
