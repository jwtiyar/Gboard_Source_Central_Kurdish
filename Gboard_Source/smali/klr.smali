.class final synthetic Lklr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkmc;


# direct methods
.method public constructor <init>(Lkmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklr;->a:Lkmc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lklr;->a:Lkmc;

    invoke-virtual {v0}, Lkmc;->b()V

    return-void
.end method
