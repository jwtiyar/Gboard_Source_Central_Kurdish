.class final synthetic Ldrk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldrp;


# direct methods
.method public constructor <init>(Ldrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrk;->a:Ldrp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldrk;->a:Ldrp;

    invoke-virtual {v0}, Ldrp;->f()V

    return-void
.end method
