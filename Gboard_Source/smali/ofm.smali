.class public final Lofm;
.super Lofd;
.source "PG"


# instance fields
.field public final e:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lofd;-><init>()V

    .line 2
    invoke-static {p1}, Lnxu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lofm;->e:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lofd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs c([Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lofd;->b([Ljava/lang/Object;)V

    return-void
.end method
