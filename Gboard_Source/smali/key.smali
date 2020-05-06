.class final Lkey;
.super Lkew;
.source "PG"


# instance fields
.field final synthetic a:Ljso;


# direct methods
.method public constructor <init>(Ljso;)V
    .locals 0

    iput-object p1, p0, Lkey;->a:Ljso;

    .line 1
    invoke-direct {p0}, Lkew;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lkey;->a:Ljso;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljso;->a(Ljava/lang/Object;)V

    return-void
.end method
