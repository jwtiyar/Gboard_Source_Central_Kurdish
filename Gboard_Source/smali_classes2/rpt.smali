.class final Lrpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrpx;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lrpt;->a:Ljava/lang/Throwable;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Lrpz;

    iget-object v0, p0, Lrpt;->a:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p1, v0}, Lrpz;->a(Ljava/lang/Throwable;)V

    return-void
.end method
