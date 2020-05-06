.class public final synthetic Lidn;
.super Ljava/lang/Object;

# interfaces
.implements Lidl;


# instance fields
.field private final a:Liip;

.field private final b:Liir;


# direct methods
.method public constructor <init>(Liir;Liip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidn;->b:Liir;

    iput-object p2, p0, Lidn;->a:Liip;

    return-void
.end method


# virtual methods
.method public final a()Lidt;
    .locals 6

    iget-object v0, p0, Lidn;->b:Liir;

    iget-object v1, p0, Lidn;->a:Liip;

    new-instance v2, Lidt;

    iget-object v0, v0, Liir;->a:Lidp;

    .line 1
    iget-object v3, v0, Lidp;->c:Lidr;

    .line 2
    iget-object v0, v0, Lidp;->a:Ljava/lang/String;

    new-instance v4, Lihx;

    const/4 v5, 0x0

    .line 1
    invoke-direct {v4, v5, v1}, Lihx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lido;->a:Ljava/lang/Runnable;

    .line 3
    invoke-direct {v2, v3, v0, v4, v1}, Lidt;-><init>(Lidr;Ljava/lang/String;Lihx;Ljava/lang/Runnable;)V

    return-object v2
.end method
