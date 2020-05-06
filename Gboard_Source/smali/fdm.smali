.class final synthetic Lfdm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfdr;


# direct methods
.method public constructor <init>(Lfdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdm;->a:Lfdr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfdm;->a:Lfdr;

    iget-boolean v1, v0, Lecd;->j:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lecd;->w()V

    .line 2
    :cond_0
    invoke-virtual {v0}, Lecd;->m()V

    return-void
.end method
