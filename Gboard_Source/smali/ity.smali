.class public final synthetic Lity;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liun;


# direct methods
.method public constructor <init>(Liun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lity;->a:Liun;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lity;->a:Liun;

    .line 1
    invoke-virtual {v0}, Liun;->b()V

    return-void
.end method
