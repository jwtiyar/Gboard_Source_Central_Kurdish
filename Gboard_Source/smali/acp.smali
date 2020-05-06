.class public final Lacp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lack;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lack;)V
    .locals 0

    iput-object p1, p0, Lacp;->a:Lack;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lacp;->a:Lack;

    iget-object v0, v0, Lack;->c:Lacq;

    .line 2
    invoke-virtual {v0, p1}, Lacq;->a(Ljava/lang/Throwable;)V

    return-void
.end method
