.class public final synthetic Lidm;
.super Ljava/lang/Object;

# interfaces
.implements Lidl;


# instance fields
.field private final a:Lhxn;

.field private final b:Lhxs;


# direct methods
.method public constructor <init>(Lhxs;Lhxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidm;->b:Lhxs;

    iput-object p2, p0, Lidm;->a:Lhxn;

    return-void
.end method


# virtual methods
.method public final a()Lidt;
    .locals 7

    iget-object v0, p0, Lidm;->b:Lhxs;

    iget-object v1, p0, Lidm;->a:Lhxn;

    new-instance v2, Lidt;

    iget-object v3, v0, Lhxs;->a:Lidp;

    .line 1
    iget-object v4, v3, Lidp;->c:Lidr;

    .line 2
    iget-object v3, v3, Lidp;->a:Ljava/lang/String;

    new-instance v5, Lihx;

    const/4 v6, 0x0

    .line 3
    invoke-direct {v5, v1, v6}, Lihx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lhxs;->a:Lidp;

    .line 4
    iget-object v0, v0, Lidp;->b:Ljava/lang/Runnable;

    .line 5
    invoke-direct {v2, v4, v3, v5, v0}, Lidt;-><init>(Lidr;Ljava/lang/String;Lihx;Ljava/lang/Runnable;)V

    return-object v2
.end method
