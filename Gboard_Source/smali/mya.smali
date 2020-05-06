.class final synthetic Lmya;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmyd;


# direct methods
.method public constructor <init>(Lmyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmya;->a:Lmyd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmya;->a:Lmyd;

    invoke-virtual {v0}, Lmyd;->d()V

    return-void
.end method
