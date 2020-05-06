.class final synthetic Lbob;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lboc;


# direct methods
.method public constructor <init>(Lboc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbob;->a:Lboc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbob;->a:Lboc;

    iget-object v0, v0, Lboc;->a:Lbod;

    .line 1
    invoke-virtual {v0}, Lbod;->c()V

    return-void
.end method
