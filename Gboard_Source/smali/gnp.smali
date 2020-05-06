.class final synthetic Lgnp;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Lgnl;


# direct methods
.method public constructor <init>(Lgnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnp;->a:Lgnl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgnp;->a:Lgnl;

    check-cast p1, Lmhe;

    new-instance v1, Lgnm;

    .line 1
    invoke-direct {v1, p1, v0}, Lgnm;-><init>(Lmhe;Lgnl;)V

    return-object v1
.end method
