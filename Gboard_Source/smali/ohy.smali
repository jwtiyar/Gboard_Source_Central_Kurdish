.class final Lohy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohh;


# static fields
.field public static final a:Lohy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lohy;

    .line 1
    invoke-direct {v0}, Lohy;-><init>()V

    sput-object v0, Lohy;->a:Lohy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lohl;Ljava/lang/Object;ILohg;)Lohg;
    .locals 1

    .line 10
    check-cast p1, Loia;

    check-cast p4, Lohz;

    new-instance v0, Lohz;

    iget-object p1, p1, Loia;->h:Ljava/lang/ref/ReferenceQueue;

    .line 11
    invoke-direct {v0, p1, p2, p3, p4}, Lohz;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILohz;)V

    return-object v0
.end method

.method public final bridge synthetic a(Lohl;Lohg;Lohg;)Lohg;
    .locals 4

    .line 3
    check-cast p1, Loia;

    check-cast p2, Lohz;

    check-cast p3, Lohz;

    .line 4
    invoke-virtual {p2}, Lohb;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2}, Lohl;->a(Lohg;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Loia;->h:Ljava/lang/ref/ReferenceQueue;

    iget-object p1, p1, Loia;->i:Ljava/lang/ref/ReferenceQueue;

    new-instance v1, Lohz;

    .line 6
    invoke-virtual {p2}, Lohb;->get()Ljava/lang/Object;

    move-result-object v2

    iget v3, p2, Lohz;->a:I

    .line 7
    invoke-direct {v1, v0, v2, v3, p3}, Lohz;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILohz;)V

    iget-object p2, p2, Lohz;->c:Loic;

    .line 8
    invoke-interface {p2, p1, v1}, Loic;->a(Ljava/lang/ref/ReferenceQueue;Lohg;)Loic;

    move-result-object p1

    iput-object p1, v1, Lohz;->c:Loic;

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Loif;I)Lohl;
    .locals 1

    new-instance v0, Loia;

    .line 12
    invoke-direct {v0, p1, p2}, Loia;-><init>(Loif;I)V

    return-object v0
.end method

.method public final a()Lohn;
    .locals 1

    .line 9
    sget-object v0, Lohn;->b:Lohn;

    return-object v0
.end method

.method public final bridge synthetic a(Lohl;Lohg;Ljava/lang/Object;)V
    .locals 2

    .line 13
    check-cast p1, Loia;

    check-cast p2, Lohz;

    iget-object p1, p1, Loia;->i:Ljava/lang/ref/ReferenceQueue;

    .line 14
    iget-object v0, p2, Lohz;->c:Loic;

    new-instance v1, Loid;

    .line 15
    invoke-direct {v1, p1, p3, p2}, Loid;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lohg;)V

    iput-object v1, p2, Lohz;->c:Loic;

    .line 16
    invoke-interface {v0}, Loic;->clear()V

    return-void
.end method

.method public final b()Lohn;
    .locals 1

    .line 17
    sget-object v0, Lohn;->b:Lohn;

    return-object v0
.end method
