.class final synthetic Lfcq;
.super Ljava/lang/Object;

# interfaces
.implements Lkdh;


# instance fields
.field private final a:Ljsn;

.field private final b:Lkdh;


# direct methods
.method public constructor <init>(Ljsn;Lkdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcq;->a:Ljsn;

    iput-object p2, p0, Lfcq;->b:Lkdh;

    return-void
.end method


# virtual methods
.method public final a(Lkia;Lkde;Lkhk;)V
    .locals 3

    iget-object v0, p0, Lfcq;->a:Ljsn;

    iget-object v1, p0, Lfcq;->b:Lkdh;

    sget v2, Lfcu;->k:I

    .line 1
    invoke-interface {v0, p2, p1}, Ljsn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lkdh;->a(Lkia;Lkde;Lkhk;)V

    return-void
.end method
