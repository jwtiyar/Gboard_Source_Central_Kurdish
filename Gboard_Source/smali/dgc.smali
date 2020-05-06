.class final synthetic Ldgc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkjq;


# direct methods
.method public constructor <init>(Lkjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgc;->a:Lkjq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldgc;->a:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void
.end method
