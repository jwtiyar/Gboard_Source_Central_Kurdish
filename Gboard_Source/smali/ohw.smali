.class final Lohw;
.super Lohb;
.source "PG"

# interfaces
.implements Lohg;


# instance fields
.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILohw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lohb;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILohg;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lohw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lohw;->c:Ljava/lang/Object;

    return-object v0
.end method
