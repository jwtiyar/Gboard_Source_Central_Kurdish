.class public final synthetic Ldpi;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ldqg;


# direct methods
.method public constructor <init>(Ldqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpi;->a:Ldqg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldpi;->a:Ldqg;

    iget-object v0, v0, Ldqg;->s:Lkan;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lkan;->j()V

    :cond_0
    return-void
.end method
