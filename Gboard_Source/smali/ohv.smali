.class final Lohv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohh;


# static fields
.field public static final a:Lohv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lohv;

    .line 1
    invoke-direct {v0}, Lohv;-><init>()V

    sput-object v0, Lohv;->a:Lohv;

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

    .line 7
    check-cast p1, Lohx;

    check-cast p4, Lohw;

    new-instance v0, Lohw;

    iget-object p1, p1, Lohx;->h:Ljava/lang/ref/ReferenceQueue;

    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lohw;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILohw;)V

    return-object v0
.end method

.method public final bridge synthetic a(Lohl;Lohg;Lohg;)Lohg;
    .locals 3

    .line 3
    check-cast p1, Lohx;

    check-cast p2, Lohw;

    check-cast p3, Lohw;

    .line 4
    invoke-virtual {p2}, Lohb;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lohx;->h:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Lohw;

    invoke-virtual {p2}, Lohb;->get()Ljava/lang/Object;

    move-result-object v1

    iget v2, p2, Lohw;->a:I

    .line 5
    invoke-direct {v0, p1, v1, v2, p3}, Lohw;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILohw;)V

    iget-object p1, p2, Lohw;->c:Ljava/lang/Object;

    iput-object p1, v0, Lohw;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Loif;I)Lohl;
    .locals 1

    new-instance v0, Lohx;

    .line 9
    invoke-direct {v0, p1, p2}, Lohx;-><init>(Loif;I)V

    return-object v0
.end method

.method public final a()Lohn;
    .locals 1

    .line 6
    sget-object v0, Lohn;->b:Lohn;

    return-object v0
.end method

.method public final bridge synthetic a(Lohl;Lohg;Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lohx;

    check-cast p2, Lohw;

    iput-object p3, p2, Lohw;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()Lohn;
    .locals 1

    .line 11
    sget-object v0, Lohn;->a:Lohn;

    return-object v0
.end method
